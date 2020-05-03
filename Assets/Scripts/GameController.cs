using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class GameController : MonoBehaviour
{
    public static GameController instance;

    private void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }
        else if(instance != this)
        {
            Destroy(this);
        }
        DontDestroyOnLoad(gameObject);
    }

    public GameObject boxPrefab;
    public GameObject startConv;
    public int numBoxes;
    public int totalNumBoxes;
    public int interval;
    public bool sendingBoxes;
    public int score = 0;
    private float curTime;
    private GameTimer timer;
    private int prevTime;
    private int originalInterval;
    public int completedBoxes;
    public int failedBoxes;
    public GameObject winPopup;
    public GameObject lossPopup;

    void Start()
    {
        sendingBoxes = true;
        timer = this.GetComponent<GameTimer>();
        originalInterval = interval;
        totalNumBoxes = numBoxes;
    }

    void Update()
    {
        CheckSpawnBox();

        CheckWinCondition();
    }

    private void CheckSpawnBox()
    {
        if (sendingBoxes && numBoxes > 0)
        {
            if (Mathf.FloorToInt(timer.GetTimeRemaining()) % interval == 0 && prevTime != Mathf.FloorToInt(timer.GetTimeRemaining()))
            {
                prevTime = Mathf.FloorToInt(timer.GetTimeRemaining());
                GameObject box = Instantiate(boxPrefab);
                startConv.GetComponent<Conveyer>().box = box;
                numBoxes--;

                interval = originalInterval;
                //interval = Random.Range(interval, interval + 2);
            }
        }
    }

    private void CheckWinCondition()
    {
        if (completedBoxes == totalNumBoxes)
        {
            // WIN
            // Display win popup
            winPopup.GetComponent<Canvas>().enabled = true;
            winPopup.GetComponent<WinPopupController>().UpdateText(completedBoxes, totalNumBoxes);
        }
        else if (completedBoxes + failedBoxes == totalNumBoxes)
        {
            // LOSE
        }
    }
}
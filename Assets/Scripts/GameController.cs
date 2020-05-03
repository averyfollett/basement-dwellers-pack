using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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
    public int interval;
    public bool sendingBoxes;
    public int score = 0;
    private float curTime;
    private GameTimer timer;
    private int prevTime;
    private int originalInterval;
    public int completedBoxes;
    public int failedBoxes;

    void Start()
    {
        sendingBoxes = true;
        timer = this.GetComponent<GameTimer>();
        originalInterval = interval;
    }

    void Update()
    {
        if (sendingBoxes && numBoxes > 0)
        {
            if(Mathf.FloorToInt(timer.GetTimeRemaining()) % interval == 0 && prevTime != Mathf.FloorToInt(timer.GetTimeRemaining()))
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
        if (completedBoxes == numBoxes)
        {
            // WIN
            // Display win popup

        }
        else if (completedBoxes + failedBoxes == numBoxes)
        {
            // LOSE
        }
    }
}
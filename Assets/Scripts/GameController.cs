using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

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
    public GameObject winPopup;
    public GameObject lossPopup;
    public int pointsNeededToWin;
    public int totalPointsGained; //across all levels
    public int totalNumBoxes;

    private bool won;
	
		
	public bool multipleSpawn = false;
	public GameObject[] convSpawnPoints = new GameObject[2];
	public int num = 0;

    void Start()
    {
        startConv = GameObject.FindGameObjectWithTag("FirstConveyor");
        if(multipleSpawn)
        {
            GameObject[] objs = GameObject.FindGameObjectsWithTag("FirstConveyor");
            for(int i = 0; i < convSpawnPoints.Length; i++)
            {
                convSpawnPoints[i] = objs[i];
            }
        }
        if(SceneManager.GetActiveScene().name == "Level_1")
        {
            numBoxes = 5;
            interval = 20;
        }
        else if(SceneManager.GetActiveScene().name == "Level_2")
        {
            numBoxes = 7;
            interval = 10;
        }
        else if(SceneManager.GetActiveScene().name == "Level_3")
        {
            numBoxes = 15;
            interval = 12;
        }
        winPopup = GameObject.Find("EmployeeReportPopup");
        totalNumBoxes = numBoxes;
        sendingBoxes = true;
        timer = this.GetComponent<GameTimer>();
        originalInterval = interval;
    }

    void Update()
    {
        CheckSpawnBox();

        if (!won)
            CheckWinCondition();
    }

    private void CheckSpawnBox()
    {
        if (sendingBoxes && numBoxes > 0)
        {
            if(Mathf.FloorToInt(timer.GetTimeRemaining()) % interval == 0 && prevTime != Mathf.FloorToInt(timer.GetTimeRemaining()))
            {
                prevTime = Mathf.FloorToInt(timer.GetTimeRemaining());
                GameObject box = Instantiate(boxPrefab);
				if(multipleSpawn == true)
				{  
					convSpawnPoints[num].GetComponent<Conveyer>().box = box;
					if(num < convSpawnPoints.Length - 1)
					{
						num = num + 1;
					} else {
						num = 0;
					}
				} else {
					startConv.GetComponent<Conveyer>().box = box;
				}
                numBoxes--;

                interval = originalInterval;
                //interval = Random.Range(interval, interval + 2);
            }
        }
    }

    private void CheckWinCondition()
    {
        if (completedBoxes == totalNumBoxes || completedBoxes + failedBoxes == totalNumBoxes)
        {
            // WIN
            // Display win popup
            winPopup.SetActive(true);
            winPopup.GetComponent<WinPopupController>().UpdateText(completedBoxes, totalNumBoxes);

            won = true;
        }
    }
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameController : MonoBehaviour
{
    public GameObject boxPrefab;
    public GameObject startConv;
    public int numBoxes;
    public int interval;
    public bool sendingBoxes;
    float curTime;
    GameTimer timer;
    int prevTime;


    // Start is called before the first frame update
    void Start()
    {
        sendingBoxes = true;
        timer = this.GetComponent<GameTimer>();
    }

    // Update is called once per frame
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
            }
        }
    }
}

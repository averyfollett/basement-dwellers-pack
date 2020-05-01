using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameTimer : MonoBehaviour
{
    public float timerStartingTime;
    private float timeRemaining;
    public bool isTimerRunning;

    private void Start()
    {
        timeRemaining = timerStartingTime;
        StartTimer();
    }

    public void StartTimer()
    {
        isTimerRunning = true;
    }

    public void StopTimer()
    {
        isTimerRunning = false;
    }

    public void ResetTimer()
    {
        timeRemaining = timerStartingTime;
    }

    private void Update()
    {
        if (isTimerRunning)
        {
            timeRemaining -= Time.deltaTime;
        }
    }
}

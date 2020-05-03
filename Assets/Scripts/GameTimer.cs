using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameTimer : MonoBehaviour
{
    public float timerStartingTime;
    private float timeRemaining;
    public bool isTimerRunning;
	public UiManager ui;

    private void Start()
    {
		ui = GameObject.Find("GameManager").GetComponent<UiManager>();
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

    public float GetTimeRemaining()
    {
        return timeRemaining;
    }

    private void Update()
    {
        if (isTimerRunning && timeRemaining > 0)
        {
            timeRemaining -= Time.deltaTime;
			ui.updateTimer(timeRemaining);
        }
        //Debug.Log(timeRemaining);
    }
}

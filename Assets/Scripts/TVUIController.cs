using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TVUIController : MonoBehaviour
{
    public TextMesh tvText;
    public float animationTime = 1.0f;
    private float currentAnimationTime = 0.0f;
    private float oldScoreValue = 0.0f;
    private float currentScore;

    private void Update()
    {
        tvText.text = "BLYN ";

        if (currentScore > 0)
            tvText.text += "+";

        tvText.text += String.Format("{0:F2}", System.Math.Round(currentScore, 2));

        if (oldScoreValue != GameController.instance.score)
            LerpAnimate();
    }

    private void LerpAnimate()
    {
        currentScore = Mathf.Lerp(oldScoreValue, GameController.instance.score, currentAnimationTime);
        currentAnimationTime += Time.deltaTime;
        if (currentAnimationTime >= animationTime)
        {
            currentAnimationTime = 0.0f;
            oldScoreValue = GameController.instance.score;
        }
    }
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class StockReportPopupController : MonoBehaviour
{
    public TMPro.TextMeshProUGUI pointsGainedText;
    public TMPro.TextMeshProUGUI pointsNeededText;
    public TMPro.TextMeshProUGUI costPerShareText;
    public TMPro.TextMeshProUGUI totalPointsGainedText;
    public Button NextButton;

    public string nextLevel;

    public void UpdateText()
    {
        pointsGainedText.text = GameController.instance.score.ToString();
        pointsNeededText.text = GameController.instance.pointsNeededToWin.ToString();
        costPerShareText.text = "";
        totalPointsGainedText.text = GameController.instance.totalPointsGained.ToString();
    }

    public void NextButtonClick()
    {
        //gameObject.SetActive(false);
        SceneManager.LoadScene(nextLevel);
    }
}
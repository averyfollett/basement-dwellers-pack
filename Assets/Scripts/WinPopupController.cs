using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WinPopupController : MonoBehaviour
{
    public TMPro.TextMeshProUGUI totalOrdersText;
    public TMPro.TextMeshProUGUI successfulOrdersText;
    public TMPro.TextMeshProUGUI successfulRateText;
    public TMPro.TextMeshProUGUI gradeText;

    public void UpdateText(int completedBoxes, int totalNumBoxes)
    {
        successfulOrdersText.text = completedBoxes.ToString();
        totalOrdersText.text = totalNumBoxes.ToString();
        successfulRateText.text = ((float)completedBoxes / (float)totalNumBoxes) * 100 + "%";
        gradeText.text = GetGrade(((float)completedBoxes / (float)totalNumBoxes) * 100);
    }

    private string GetGrade(float completedPercentage)
    {
        if (completedPercentage == 100)
            return "A+";
        else if (completedPercentage >= 93)
            return "A";
        else if (completedPercentage >= 90)
            return "A-";
        else if (completedPercentage >= 87)
            return "B+";
        else if (completedPercentage >= 83)
            return "B";
        else if (completedPercentage >= 80)
            return "B-";
        else if (completedPercentage >= 77)
            return "C+";
        else if (completedPercentage >= 73)
            return "C";
        else if (completedPercentage >= 70)
            return "C-";
        else if (completedPercentage >= 67)
            return "D+";
        else if (completedPercentage >= 63)
            return "D";
        else if (completedPercentage >= 60)
            return "D-";
        else if (completedPercentage >= 10)
            return "F";
        else
            return "F-";
    }
}
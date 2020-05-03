using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoxChecker : MonoBehaviour
{
    public int penaltyMultiplierPerItem = 5;

    private void OnTriggerEnter(Collider other)
    {
        //Debug.Log("Trigger Entered");
        if (other.gameObject.CompareTag("Box"))
        {
            //Debug.Log("IS BOX");
            if (other.GetComponent<BoxController>().orderCompleted)
            {
                // Box with correct order
                // Increment completed boxes
                GameController.instance.completedBoxes++;
                // Add score based on box size
                GameController.instance.score += other.GetComponent<BoxController>().maxBoxCapacity;
            }
            else
            {
                // Box with incorrect/incomplete order
                // Increment failed boxes
                GameController.instance.failedBoxes++;
                // Subtract from score based on missed items in the box
                for (int i = 0; i < other.GetComponent<OrderSystem>().orderList.Count; i++)
                {
                    GameController.instance.score -= other.GetComponent<OrderSystem>().itemUnitValue[other.GetComponent<OrderSystem>().orderList[i]] * penaltyMultiplierPerItem;
                }
            }

            Destroy(other.gameObject);
        }
    }
}
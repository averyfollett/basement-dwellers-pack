using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoxChecker : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Trigger Entered");
        if (other.gameObject.CompareTag("Box"))
        {
            Debug.Log("IS BOX");
            if (other.GetComponent<BoxController>().orderCompleted)
            {
                // Box with correct order
                GameController.instance.score++;
            }
            else
            {
                // Box with incorrect/incomplete order

            }

            Destroy(other.gameObject);
        }
    }
}
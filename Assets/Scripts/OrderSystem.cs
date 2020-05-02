using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrderSystem : MonoBehaviour
{
    public List<int> orderList;
    public List<int> itemUnitValue;

    public void GenerateOrder()
    {
        GetComponent<BoxController>().currentBoxCapacity = 0;

        while (GetComponent<BoxController>().currentBoxCapacity < GetComponent<BoxController>().maxBoxCapacity)
        {
            int remainingBoxSpace = GetComponent<BoxController>().maxBoxCapacity - GetComponent<BoxController>().currentBoxCapacity;
            int itemToAdd = Random.Range(0, 5);

            Debug.Log("Adding item #" + itemToAdd);
            Debug.Log("Remaining space: " + remainingBoxSpace);

            if (itemUnitValue[itemToAdd] <= remainingBoxSpace)
            {
                orderList.Add(itemToAdd);
                GetComponent<BoxController>().currentBoxCapacity += itemUnitValue[itemToAdd];
            }
            else
            {
                Debug.Log("Item " + itemToAdd + " couldnt be added. Remaining space was " + remainingBoxSpace + " and item value was " + itemUnitValue[itemToAdd]);
                break;
            }
        }
    }
}
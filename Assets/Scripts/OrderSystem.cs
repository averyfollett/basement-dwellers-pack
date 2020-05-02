using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrderSystem : MonoBehaviour
{
    public List<int> orderList;
    public List<int> itemUnitValue;

    private void Start()
    {
        GenerateOrder();
    }

    private void GenerateOrder()
    {
        while (GetComponent<BoxController>().currentBoxCapacity < GetComponent<BoxController>().maxBoxCapacity)
        {
            int remainingBoxSpace = GetComponent<BoxController>().maxBoxCapacity - GetComponent<BoxController>().currentBoxCapacity;
            int itemToAdd = Random.Range(0, 8);
            if (itemUnitValue[itemToAdd] <= remainingBoxSpace)
            {
                orderList.Add(itemToAdd);
                GetComponent<BoxController>().currentBoxCapacity += itemUnitValue[itemToAdd];
            }
            else
            {
                break;
            }
        }
    }
}
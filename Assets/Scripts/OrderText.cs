using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrderText : MonoBehaviour
{
    TextMesh tm;
    Camera cam;
    GameObject[] lookupTable;
    public List<int> order;

    private void Start()
    {
        tm = GetComponent<TextMesh>();
        cam = FindObjectOfType<Camera>();
        lookupTable = GameObject.FindGameObjectWithTag("Player").GetComponent<PickupItem>().lookupTable;
        
    }

    private void LateUpdate()
    {
        transform.LookAt(transform.position + cam.transform.rotation * Vector3.forward, cam.transform.rotation * Vector3.up);
        
        
    }

    private void Update()
    {
        order = GetComponentInParent<OrderSystem>().orderList;
        UpdateOrderText();
    }

    private void UpdateOrderText()
    {
        tm.text = "";
        for (int i = 0; i < order.Count; i++)
        {
            tm.text += lookupTable[order[i]].name + " ";
        }
    }
}
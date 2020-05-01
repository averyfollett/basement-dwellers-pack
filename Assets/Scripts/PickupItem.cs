using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupItem : MonoBehaviour
{
	public bool trigger = false;
	public bool holding = false;
	public Collider col;
	public Transform child;
    void Update()
    {
        // if within and press e, add box to the top
		if (Input.GetMouseButtonDown(0) && trigger == true && holding == false)
        {
			holding = true;
			col.transform.SetParent(this.transform);
			child = col.transform.parent;
			col.transform.localPosition = new Vector3(0,1,0);
        } else if (Input.GetMouseButtonDown(0) && holding == true) { // && trigger
			holding = false;
			col.transform.parent = null;
			child = col.transform.parent;
			//col.transform.position += new Vector3(0, -1,0);
		}
    }
	
	public void OnTriggerEnter(Collider other)
    {
		if(other.gameObject.layer == 11) 
		{
			trigger = true;
			col = other;
		}
    }
	
	public void OnTriggerExit(Collider other)
    {
		if(other.gameObject.layer == 11) 
		{
			trigger = false;
			col = other;
		}
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupItem : MonoBehaviour
{
	public bool trigger = false;
	public bool holding = false;
	public Collider col;
    void Update()
    {
        // if within and press e, add box to the top
		if (Input.GetMouseButtonDown(0) && trigger == true && holding == false)
        {
			holding = true;
			col.transform.position += new Vector3(0, 1,0);
        } else if (Input.GetMouseButtonDown(0) && trigger == true && holding == true) {
			holding = false;
			col.transform.position += new Vector3(0, -1,0);
		}
    }
	
	public void OnTriggerEnter(Collider other)
    {
		trigger = true;
		col = other;
    }
	
	public void OnTriggerExit(Collider other)
    {
		trigger = false;
		col = other;
    }
}

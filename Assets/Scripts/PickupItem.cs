using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupItem : MonoBehaviour
{	
	public GameObject[] inventory = new GameObject[8];
	public bool trigger = false;
	public Collider col;
	public int count = 0;
    void Update()
    {
        // if within and press e, add box to the top
		if (Input.GetMouseButtonDown(0) && trigger == true)
        {
			if(count < 10)
			{
				inventory[count] = col.gameObject;
				count += 1;
			}
        } 
		if (Input.GetMouseButtonDown(1)) 
		{
			if(count > 0)
			{
				count = count - 1;
				Vector3 pos = transform.position;
				Instantiate(inventory[count], new Vector3(pos.x, pos.y, pos.z), Quaternion.identity);
				inventory[count] = null;
			}
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
		col = null;
    }
}

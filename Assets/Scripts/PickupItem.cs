using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupItem : MonoBehaviour
{	
	public GameObject[] lookupTable = new GameObject[8];
	public int[,] inventory = new int[8,10];
	public int[] inventorySize = new int[10];
	public bool trigger = false;
	public Collider col;
	public int count = 0;
	
    void Update()
    {
        // if within and press e, add box to the top
		// if (Input.GetMouseButtonDown(0) && trigger == true)
        // {
			// string tag = col.tag;
			// print(tag);
			// if(tag == "TestNumber") 
			// {
				// // keep the size of the [0][a] a in the first index of the 2d
				// int count = inventory[0,0];
				// if(count < inventory[0].Length)
				// {
					// inventory[0,count] = col.gameObject;
					// count += 1;
				// }
				// inventory[0,0] = count;
			// }
        // } 
		// if (Input.GetMouseButtonDown(1)) 
		// {
			// if(count > 0)
			// {
				// count = count - 1;
				// Vector3 pos = transform.position;
				// Instantiate(inventory[count], new Vector3(pos.x, pos.y, pos.z), Quaternion.identity);
				// inventory[count] = null;
			// }
		// }
		
		if (Input.GetMouseButtonDown(0) && trigger == true)
        {
			string tag = col.tag;
			print(tag);
			if(tag == "TestNumber") 
			{
				int count = inventorySize[0];
				if(count < inventory.GetLength(1))
				{
					inventory[0,count] = 1;
					count += 1;
				}
				inventorySize[0] = count;
			}
        } 
		
		if (Input.GetKeyDown(KeyCode.Alpha1))
        {
			int num = 0;
			int change = inventorySize[num];
			Vector3 pos = transform.position;
			if(inventorySize[num] > 0) 
			{
				Instantiate(lookupTable[num], new Vector3(pos.x, pos.y, pos.z), Quaternion.identity);
				inventory[num,change] = 0;
				inventorySize[num] = inventorySize[num] - 1;
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

// add 9 specific objects, with a specific amount total
// complete - count needs to be based on inventory size 
// if it was picked off the shelf and dropped, when picked up, delete it off the ground

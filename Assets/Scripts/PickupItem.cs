using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupItem : MonoBehaviour
{	
	public GameObject[] lookupTable = new GameObject[8];
	public int[,] inventory = new int[8,9];
	public int[] inventorySize = new int[9];
	public bool trigger = false;
	public Collider col;
	public int count = 0;
	public KeyCode[] arr = new KeyCode[9]{KeyCode.Alpha1,KeyCode.Alpha2,KeyCode.Alpha3,KeyCode.Alpha4,KeyCode.Alpha5,KeyCode.Alpha6,KeyCode.Alpha7,KeyCode.Alpha8,KeyCode.Alpha9};
	
    void Update()
    {		
		if (Input.GetMouseButtonDown(0) && trigger == true) // if left mouse and colliding
        {
			if(col != null) //if the object you are colliding with exists
			// I know its dumb, but I get a nullobjectref if I dont have this because of string tag = col.tag is null
			{
				string tag = col.tag;
				print(col);
				if(tag == "Item") //get and check if collider is an item
				{
					int id = col.gameObject.GetComponent<ItemController>().GetItemId();
					int count = inventorySize[id];
					if(count < inventory.GetLength(1)) // get the item id from col, and check if the items in the
					// array are exceeding length
					{
						inventory[id,count] = 1; // 1 is full, 0 is empty
						count += 1;
					}
					inventorySize[id] = count;
					if(col != null && col.gameObject.GetComponent<ItemController>().GetWasDropped())
					{
						Destroy(col.gameObject); // if the item has been dropped before, destroy it when picked up
					}
				}
			}
        } 
		
		for(int i = 0; i < 9; i++)
		{
			if(Input.GetKeyDown(arr[i])) // if key down is 1-9, based on KeyCode array above
			{
				int change = inventorySize[i];
				Vector3 pos = transform.position;
				if(inventorySize[i] > 0) // while there are items to drop
				{
					GameObject item = Instantiate(lookupTable[i], new Vector3(pos.x, pos.y, pos.z), Quaternion.identity);
					item.gameObject.GetComponent<ItemController>().setWasDropped(true);
					// inst the itme, then change droppped to true
					inventory[i,change - 1] = 0;
					inventorySize[i] = inventorySize[i] - 1;
					// set the array index to 0, meaning off 
					// subtract the length of the 2nd index of the 2d array to one less
				}
			}
		}
		
    }
	
	public void OnTriggerStay(Collider other)
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

// complete - add 9 specific objects, with a specific amount total
// complete - count needs to be based on inventory size 
// complete - if it was picked off the shelf and dropped, when picked up, delete it off the ground

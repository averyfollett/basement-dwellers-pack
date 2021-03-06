﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickupItem : MonoBehaviour
{	
	public GameObject[] lookupTable = new GameObject[8];
	public int[,] inventory = new int[9,9];
	public int[] inventorySize = new int[9];
	public bool trigger = false;
	public Collider col;
	public int count = 0;
	public KeyCode[] arr = new KeyCode[9]{KeyCode.Alpha1,KeyCode.Alpha2,KeyCode.Alpha3,KeyCode.Alpha4,KeyCode.Alpha5,KeyCode.Alpha6,KeyCode.Alpha7,KeyCode.Alpha8,KeyCode.Alpha9};
	public UiManager ui;
	public int selected = 0;
	
	void Start()
	{
		ui = GameObject.Find("GameManager").GetComponent<UiManager>();
	}

    void Update()
    {		
		/*
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
			ui.updateInv();
        } 
		
		for(int i = 0; i < 9; i++)
		{
			if(col != null && Input.GetKeyDown(arr[i]) && col.tag == "Box") // if key down is 1-9, based on KeyCode array above
			{
				int change = inventorySize[i];
				int amount = col.gameObject.GetComponent<OrderSystem>().itemUnitValue[i];
				col.gameObject.GetComponent<BoxController>().currentBoxCapacity = 0;
				int currBox = col.gameObject.GetComponent<BoxController>().currentBoxCapacity;
				int boxCap = col.gameObject.GetComponent<BoxController>().maxBoxCapacity;
				if(inventorySize[i] > 0 && currBox != boxCap) // while there are items to drop
				{
					if(currBox + amount <= boxCap)
					{
						currBox = currBox + amount;
						col.gameObject.GetComponent<BoxController>().currentBoxCapacity = currBox;
						col.gameObject.GetComponent<OrderSystem>().orderList.Remove(i);
						Debug.Log("Removing item from order list");
						List<GameObject> spawnedSprites = col.gameObject.GetComponent<OrderText>().spawnedSprites;
						foreach(GameObject g in spawnedSprites)
						{
							Destroy(g);
						}
						col.gameObject.GetComponent<OrderText>().spawnedSprites = new List<GameObject>();
					}
					inventory[i,change - 1] = 0;
					inventorySize[i] = inventorySize[i] - 1;
				}
				ui.updateInv();
			}else if(Input.GetKeyDown(arr[i])) // if key down is 1-9, based on KeyCode array above
			{
				int change = inventorySize[i];
				Vector3 pos = transform.position;
				if(inventorySize[i] > 0) // while there are items to drop
				{
					GameObject item = Instantiate(lookupTable[i], new Vector3(pos.x, pos.y + 0.5f, pos.z), Quaternion.identity);
					item.gameObject.GetComponent<ItemController>().setWasDropped(true);
					// inst the itme, then change droppped to true
					inventory[i,change - 1] = 0;
					inventorySize[i] = inventorySize[i] - 1;
					// set the array index to 0, meaning off 
					// subtract the length of the 2nd index of the 2d array to one less
				}
				ui.updateInv();
			}
		}
		*/
		CheckInput();
		ui.updateInv(selected);
    }

	public void CheckInput()
	{
		float scroll = Input.GetAxis("Mouse ScrollWheel");
        if (scroll != 0)
        {
            if (scroll > 0)
                selected++;
            else
                selected--;

            if (selected > inventorySize.Length - 1)
                selected = 0;
            if (selected < 0)
                selected = inventorySize.Length - 1;
		}
		if(trigger && Input.GetMouseButtonDown(0))
		{
			Debug.Log("mouseButton down and trigger");
			if(col != null)
			{
				string tag = col.tag;

				switch(tag)
				{
					case "Item":
					//if mouse button down and collliding with item
					int id = col.gameObject.GetComponent<ItemController>().GetItemId();
					int count = inventorySize[id];
					if(count < inventory.GetLength(1)) // get the item id from col, and check if the items in the
					// array are exceeding length
					{
						inventory[id,count] = 1; // 1 is full, 0 is empty
						count += 1;
					}
					inventorySize[id] = count;
					if(col.gameObject.GetComponent<ItemController>().GetWasDropped())
					{
						Destroy(col.gameObject); // if the item has been dropped before, destroy it when picked up
						trigger = false;
					}
					break;
					case "Box":
					//if mouse button down and collliding with box
					int change = inventorySize[selected];
					int amount = col.gameObject.GetComponent<OrderSystem>().itemUnitValue[selected];
					col.gameObject.GetComponent<BoxController>().currentBoxCapacity = 0;
					int currBox = col.gameObject.GetComponent<BoxController>().currentBoxCapacity;
					int boxCap = col.gameObject.GetComponent<BoxController>().maxBoxCapacity;
					if(inventorySize[selected] > 0 && currBox != boxCap) // while there are items to drop
					{
						if(currBox + amount <= boxCap)
						{
							currBox = currBox + amount;
							col.gameObject.GetComponent<BoxController>().currentBoxCapacity = currBox;
							col.gameObject.GetComponent<OrderSystem>().orderList.Remove(selected);
							Debug.Log("Removing item from order list");
							List<GameObject> spawnedSprites = col.gameObject.GetComponent<OrderText>().spawnedSprites;
							foreach(GameObject g in spawnedSprites)
							{
								Destroy(g);
							}
							col.gameObject.GetComponent<OrderText>().spawnedSprites = new List<GameObject>();
						}
						inventory[selected,change - 1] = 0;
						inventorySize[selected] = inventorySize[selected] - 1;
					}
					break;
					default:
						Debug.Log("ni");
					break;
				}
			}
		} 
		else if(Input.GetMouseButtonDown(0)) 
		{
			Debug.Log("mouseButton down and no trigger");
			//if mouse button down and not colliding with item
			int change = inventorySize[selected];
			Vector3 pos = transform.position;
			if(inventorySize[selected] > 0) // while there are items to drop
			{
				GameObject item = Instantiate(lookupTable[selected], new Vector3(pos.x, pos.y + 0.5f, pos.z), Quaternion.identity);
				item.gameObject.GetComponent<ItemController>().setWasDropped(true);
				// inst the itme, then change droppped to true
				inventory[selected,change - 1] = 0;
				inventorySize[selected] = inventorySize[selected] - 1;
				// set the array index to 0, meaning off 
				// subtract the length of the 2nd index of the 2d array to one less
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

using System.Collections;
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

	private GameObject cam;

	int randomValue = 0;
	public AudioSource pickUp;
	public AudioSource miss;
	public AudioSource drop;
	public AudioSource box1;
	public AudioSource box2;
	public AudioSource box3;
	public AudioSource click;
	
	void Start()
	{
		ui = GameObject.Find("GameManager").GetComponent<UiManager>();
		cam = GameObject.Find("Camera");
		foreach(Transform t in cam.transform)
		{
			if (t.name == "Pickup")
				pickUp = t.GetComponent<AudioSource>();
			if (t.name == "Miss")
				miss = t.GetComponent<AudioSource>();
			if (t.name == "Drop")
				drop = t.GetComponent<AudioSource>();
			if (t.name == "Box1")
				box1 = t.GetComponent<AudioSource>();
			if (t.name == "Box2")
				box2 = t.GetComponent<AudioSource>();
			if (t.name == "Box3")
				box3 = t.GetComponent<AudioSource>();
			if (t.name == "InventoryClick")
				click = t.GetComponent<AudioSource>();

		}
	}

    void Update()
    {		
		CheckInput();
		ui.updateInv(selected);
    }

	public void CheckInput()
	{
		float scroll = Input.GetAxis("Mouse ScrollWheel");
			if (scroll > 0 || Input.GetKeyDown(KeyCode.X))
			{
				selected++;
				invClick();
			}
			else if(scroll < 0 || Input.GetKeyDown(KeyCode.Z))
			{
				selected--;
				invClick();
			}

            if (selected > inventorySize.Length - 1)
                selected = 0;
            if (selected < 0)
                selected = inventorySize.Length - 1;
		if(trigger && Input.GetMouseButtonDown(0) || Input.GetKeyDown(KeyCode.E))
		{
			Debug.Log("mouseButton down and trigger");
			if (col != null)
			{
				string tag = col.tag;

				switch(tag)
				{
					case "Item":
					PlayPickup();
					//if mouse button down and collliding with item
					int id = col.gameObject.GetComponent<ItemController>().GetItemId();
					int count = inventorySize[id];
					if (count < inventory.GetLength(1)) // get the item id from col, and check if the items in the
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
					if(!col.gameObject.GetComponent<BoxController>().boxClosed)
					{
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
							PlayBox();
						}
					}
					
					break;
					default:
						Debug.Log("ni");
					break;
				}
			}
		} 
		else if(Input.GetMouseButtonDown(0) || Input.GetKeyDown(KeyCode.E))
		{
			
			Debug.Log("mouseButton down and no trigger");
			//if mouse button down and not colliding with item
			int change = inventorySize[selected];
			Vector3 pos = transform.position;
			if(inventorySize[selected] > 0) // while there are items to drop
			{
				PlayDrop();
				GameObject item = Instantiate(lookupTable[selected], new Vector3(pos.x, pos.y + 0.5f, pos.z), Quaternion.identity);
				item.gameObject.GetComponent<ItemController>().setWasDropped(true);
				item.gameObject.GetComponent<ItemController>().setIsOnShelf(false);
				// inst the itme, then change droppped to true
				inventory[selected,change - 1] = 0;
				inventorySize[selected] = inventorySize[selected] - 1;
				// set the array index to 0, meaning off 
				// subtract the length of the 2nd index of the 2d array to one less
			}
			else
				PlayMiss();
		}
		if(Input.GetMouseButtonDown(1)|| Input.GetKeyDown(KeyCode.F) && trigger)
		{
			if (col != null)
			{
				string tag = col.tag;

				if(tag == "Box")
				{
					if(!col.gameObject.GetComponent<BoxController>().boxClosed)
					{
						List<GameObject> spawnedSprites = col.gameObject.GetComponent<OrderText>().spawnedSprites;
					foreach(GameObject g in spawnedSprites)
					{
						Destroy(g);
					}
					col.gameObject.GetComponent<BoxController>().closeBox();
					}
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

	public void PlayPickup()
	{
		pickUp.Play();
	}
	public void PlayMiss()
	{
		miss.Play();
	}
	public void PlayDrop()
	{
		drop.Play();
	}
	public void PlayBox()
	{
		randomValue = Random.Range(0, 3);
		if (randomValue == 0)
			box1.Play();
		if (randomValue == 1)
			box2.Play();
		if (randomValue == 2)
			box3.Play();

	}

	public void invClick()
	{
		click.Play();
	}
}

// complete - add 9 specific objects, with a specific amount total
// complete - count needs to be based on inventory size 
// complete - if it was picked off the shelf and dropped, when picked up, delete it off the ground

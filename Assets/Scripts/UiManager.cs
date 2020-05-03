using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UiManager : MonoBehaviour
{
    public Image[] items = new Image[9]; 
    public Text[] itemCount = new Text[9];
    public Image selected;
    public PickupItem inv;
    public Font f;


    // Start is called before the first frame update
    public void Start()
    {
        selected = GameObject.Find("CurrentlySelected").GetComponent<Image>();
        string itemName;
        string countName;
        for(int i = 0; i < 9; i++)
        {
            itemName = "Item_" + i.ToString();
            countName = "Text_" + i.ToString();
            items[i] = GameObject.Find(itemName).GetComponent<Image>();
            itemCount[i] = GameObject.Find(countName).GetComponent<Text>();
        }

        inv = GameObject.FindGameObjectWithTag("Player").GetComponent<PickupItem>();

        for(int i = 0; i < 9; i++)
        {
            itemCount[i].fontSize = 20;
            itemCount[i].font = f;
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void updateInv(int s)
    {
        int[] invSize = inv.inventorySize;
        for(int i = 0; i < 9; i++)
        {
            itemCount[i].text = invSize[i].ToString();
        }
        selected.transform.position = items[s].transform.position + new Vector3(-12f, 10f, 0);
    }

}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UiManager : MonoBehaviour
{
    public Image[] items = new Image[9]; 
    public Text[] itemCount = new Text[9];
    public PickupItem inv;


    // Start is called before the first frame update
    void Start()
    {
        inv = GameObject.Find("Player").GetComponent<PickupItem>();

        for(int i = 0; i < 9; i++)
        {
            itemCount[i].transform.position = items[i].transform.position + new Vector3(-63, -39f, 0);
            itemCount[i].fontSize = 20;
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void updateInv()
    {
        int[] invSize = inv.inventorySize;
        for(int i = 0; i < 9; i++)
        {
            itemCount[i].text = invSize[i].ToString();
        }
    }

}

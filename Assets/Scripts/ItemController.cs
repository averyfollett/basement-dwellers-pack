using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemController : MonoBehaviour
{
    public int itemId;
    public bool wasDropped;
    public bool isRack;
    private Sprite icon;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public int GetItemId() { return itemId; }
    public void SetItemId(int i) { itemId = i; }

    public bool GetWasDropped() { return wasDropped; }
    public void setWasDropped(bool b) { wasDropped = b; }




    public void test()
    {
        KeyCode[] arr = new KeyCode[9] {KeyCode.Alpha1, KeyCode.Alpha2, KeyCode.Alpha3, KeyCode.Alpha4, KeyCode.Alpha5, KeyCode.Alpha6, KeyCode.Alpha7, KeyCode.Alpha8, KeyCode.Alpha9};

        for(int i = 0; i < 9; i++)
        {
            if(Input.GetKeyDown(arr[i]))
            {
            }
        }
    }
}

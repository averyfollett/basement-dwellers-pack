using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemController : MonoBehaviour
{
    public int itemId;
    public bool wasDropped;
    public bool isRack = true;
    private GameObject obj;
    public GameObject sprite;
    private GameObject cam;

    // Start is called before the first frame update
    void Start()
    {
        cam = GameObject.Find("Camera");
        if(isRack)
        {
            obj = Instantiate(sprite, new Vector3(transform.position.x, 3.5f, transform.position.z), Quaternion.identity);
            obj.transform.SetParent(this.transform);
            obj.transform.localScale = new Vector3(1f, 1f, 1f);
        }

        
    }

    // Update is called once per frame
    void Update()
    {
        if(isRack)  
            UpdateSprite();
    }

    void UpdateSprite()
    {
        obj.transform.LookAt(cam.transform);
    }

    public int GetItemId() { return itemId; }
    public void SetItemId(int i) { itemId = i; }

    public bool GetWasDropped() { return wasDropped; }
    public void setWasDropped(bool b) { wasDropped = b; }

    public bool GetIsOnShelf() { return isRack; }
    public void setIsOnShelf(bool b) { isRack = b; }




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

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemController : MonoBehaviour
{
    public int itemId;
    public bool wasDropped;

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
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UiManager : MonoBehaviour
{
    public Image[] items = new Image[9]; 
    public Text[] itemCount = new Text[9];


    // Start is called before the first frame update
    void Start()
    {
        for(int i = 0; i < 9; i++)
        {
            itemCount[i].transform.position = items[i].transform.position + new Vector3(0, -80f, 0);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}

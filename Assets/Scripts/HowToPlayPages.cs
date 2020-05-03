using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HowToPlayPages : MonoBehaviour
{
    public GameObject page1;
    public GameObject page2;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

    }
    public void HidePage1()
    {
        page1.SetActive(false);
    }

    public void HidePage2()
    {
        page2.SetActive(false);
    }
    public void ShowPage1()
    {
        page1.SetActive(true);
    }

    public void ShowPage2()
    {
        page2.SetActive(true);
    }
}

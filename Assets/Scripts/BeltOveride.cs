using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BeltOveride : MonoBehaviour
{
    public GameObject currentBelt;
    public GameObject NextBelt;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        currentBelt.GetComponent<Conveyer>().nextConv = NextBelt;
    }
}

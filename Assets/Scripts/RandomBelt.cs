using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomBelt : MonoBehaviour
{
    public GameObject[] nextBelt;
    public GameObject currentBelt;
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Box")
        {
            int random = Random.Range(0, nextBelt.Length);
            currentBelt.GetComponent<Conveyer>().nextConv = nextBelt[random];
        }
    }
}

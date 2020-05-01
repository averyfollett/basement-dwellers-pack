using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    void Update()
    {
        if (Input.GetButton("Horizontal"))
        {
            GetComponent<Rigidbody>().AddForce(new Vector3(Input.GetAxis("Horizontal"), 0, -Input.GetAxis("Horizontal")));
        }

        if (Input.GetButton("Vertical"))
        {
            GetComponent<Rigidbody>().AddForce(new Vector3(Input.GetAxis("Vertical"), 0, Input.GetAxis("Vertical")));
        }
    }
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    void Update()
    {
        if (Input.GetButtonDown("Horizontal"))
        {
            GetComponent<Rigidbody>().AddForce(new Vector3(-10, 0, 0));
        }

        if (Input.GetButton("Vertical"))
        {

        }
    }
}
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    Animator anim;
    public float movementSpeed;

    private void Start()
    {
        // anim = GetComponent<Animator>();
    }

    void Update()
    {
        if (Input.GetButton("Horizontal"))
        {
            GetComponent<Rigidbody>().AddForce(new Vector3(Input.GetAxis("Horizontal") * movementSpeed, 0, -Input.GetAxis("Horizontal") * movementSpeed));
            // anim.SetBool("isMoving", true);
        }

        if (Input.GetButton("Vertical"))
        {
            GetComponent<Rigidbody>().AddForce(new Vector3(Input.GetAxis("Vertical") * movementSpeed, 0, Input.GetAxis("Vertical") * movementSpeed));
            // anim.SetBool("isMoving", true);
        }

        if (!Input.GetButton("Horizontal") && !Input.GetButton("Vertical"))
        {
            // anim.SetBool("isMoving", false);
        }

        Vector3 movement = new Vector3(-Input.GetAxisRaw("Horizontal"), 0.0f, -Input.GetAxisRaw("Vertical"));
        if (movement != Vector3.zero)
            transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(movement.normalized), 0.5F);

        transform.Translate(movement * movementSpeed * Time.deltaTime, Space.World);
    }
}
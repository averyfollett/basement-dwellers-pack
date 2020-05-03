using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    Animator anim;
    [SerializeField]
    float moveSpeed = 2f;

    Vector3 forward, right;

    public ParticleSystem dust;

    void Start()
    {
        anim = GetComponent<Animator>();
        forward = Camera.main.transform.forward;
        forward.y = 0;
        forward = Vector3.Normalize(forward);
        right = Quaternion.Euler(new Vector3(0, 90, 0)) * forward;
    }

    void Update()
    {
        if (Input.GetKey(KeyCode.W)||
            Input.GetKey(KeyCode.A) ||
            Input.GetKey(KeyCode.S) ||
            Input.GetKey(KeyCode.D))
        {
            anim.SetBool("isMoving", true);
            Move();
        }
        else
        {
            dust.Stop();
            anim.SetBool("isMoving", false);
        }
    }

    void Move()
    {
        if ((Input.GetKey(KeyCode.W)) && (Input.GetKey(KeyCode.A)) ||
            (Input.GetKey(KeyCode.W)) && (Input.GetKey(KeyCode.D)) ||
            (Input.GetKey(KeyCode.S)) && (Input.GetKey(KeyCode.A)) ||
            (Input.GetKey(KeyCode.S)) && (Input.GetKey(KeyCode.D)))
        {
            Vector3 direction = new Vector3(Input.GetAxis("HorizontalKey"), 0, Input.GetAxis("VerticalKey"));
            Vector3 rightMovement = right * moveSpeed * Time.deltaTime * Input.GetAxis("HorizontalKey") / 1.5f;
            Vector3 upMovement = forward * moveSpeed * Time.deltaTime * Input.GetAxis("VerticalKey") / 1.5f;

            Vector3 heading = Vector3.Normalize(rightMovement + upMovement);

            transform.right = -heading;
            transform.position += rightMovement;
            transform.position += upMovement;

        }
        else
        {
            Vector3 direction = new Vector3(Input.GetAxis("HorizontalKey"), 0, Input.GetAxis("VerticalKey"));
            Vector3 rightMovement = right * moveSpeed * Time.deltaTime * Input.GetAxis("HorizontalKey");
            Vector3 upMovement = forward * moveSpeed * Time.deltaTime * Input.GetAxis("VerticalKey");

            Vector3 heading = Vector3.Normalize(rightMovement + upMovement);

            transform.right = -heading;
            transform.position += rightMovement;
            transform.position += upMovement;

        }

    }

    public void dustParticles()
    {
        dust.Play();
    }
}
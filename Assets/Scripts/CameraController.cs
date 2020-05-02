using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour
{
    private Vector3 cameraOffset;
    private Vector3 playerPos;

    private void Start()
    {
        playerPos = GameObject.FindGameObjectWithTag("Player").transform.position;
        cameraOffset = playerPos - transform.position;
    }

    private void Update()
    {
        playerPos = GameObject.FindGameObjectWithTag("Player").transform.position;
        transform.position = playerPos - cameraOffset;
    }
}

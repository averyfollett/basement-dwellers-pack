using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoxController : MonoBehaviour
{
    public int maxBoxCapacity;
    public int currentBoxCapacity;
    public Mesh smallBoxMesh;
    public Mesh mediumBoxMesh;
    public Mesh largeBoxMesh;
    
    public Mesh smallBoxClosed;
    public Mesh mediumBoxClosed;
    public Mesh largeBoxClosed;
    public bool orderCompleted;
    public bool boxClosed = false;

    int randomValue = 0;
    public AudioSource tape1;
    public AudioSource tape2;
    public AudioSource tape3;
    public int localRot;

    private void Start()
    {
        maxBoxCapacity = Random.Range(4, 15);
        localRot = Random.Range(0, 360);
        transform.Rotate(new Vector3(0.0f, localRot, 0.0f));

        if (maxBoxCapacity <= 5)
        {
            // Small Box
            GetComponent<MeshFilter>().mesh = smallBoxMesh;
        }
        else if (maxBoxCapacity <= 10)
        {
            // Medium Box
            GetComponent<MeshFilter>().mesh = mediumBoxMesh;
        }
        else
        {
            // Large Box
            GetComponent<MeshFilter>().mesh = largeBoxMesh;
        }

        GetComponent<OrderSystem>().GenerateOrder();
    }
    private void Update()
    {

    }

    public void closeBox()
    {
        boxClosed = true;
        TapeItUp();
        if (maxBoxCapacity <= 5)
            {
                // Small Box
                GetComponent<MeshFilter>().mesh = smallBoxClosed;
            }
            else if (maxBoxCapacity <= 10)
            {
                // Medium Box
                GetComponent<MeshFilter>().mesh = mediumBoxClosed;
            }
            else
            {
                // Large Box
                GetComponent<MeshFilter>().mesh = largeBoxClosed;
            }
    }

    public void TapeItUp()
    {
        randomValue = Random.Range(0, 3);
        if (randomValue == 0)
            tape1.Play();
        else if (randomValue == 1)
            tape2.Play();
        else
            tape3.Play();
    }
}
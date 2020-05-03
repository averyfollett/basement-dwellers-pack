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

    private void Start()
    {
        maxBoxCapacity = Random.Range(4, 15);

        transform.Rotate(new Vector3(0.0f, Random.Range(0, 360), 0.0f));

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
        checkComplete();
    }

    private void checkComplete()
    {
        if(orderCompleted)
        {
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
    }
}
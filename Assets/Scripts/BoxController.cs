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

    private void Start()
    {
        maxBoxCapacity = Random.Range(3, 20);
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
}
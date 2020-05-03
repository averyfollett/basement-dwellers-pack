using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Conveyer : MonoBehaviour
{
    public GameObject boxNode;
    public GameObject box;
    public float xBounds, yBounds, zBounds;
    public bool hasBox = false, isMoving = false, initialized = false;
    public Vector3 startPos, endPos;
    public float xVel = 0;
    public int speed = 1;
    public float[] speedLookup = new float[] { 0.0005f, 0.0008f, 0.001f, 0.0015f, 0.002f};
    public GameObject nextConv;


    // Start is called before the first frame update
    void Start()
    {
        xBounds = this.transform.position.x + 1.25f - this.transform.position.x;
        yBounds = this.transform.position.y + 0.93f - this.transform.position.y;
        zBounds = this.transform.position.z - this.transform.position.z;

        startPos = new Vector3(xBounds, yBounds, zBounds);
        endPos = new Vector3(xBounds - 0.5f, yBounds, zBounds);

        checkSurroundings();
    }

    // Update is called once per frame
    void Update()
    {
        if (box != null && initialized == false)
        {
            box.transform.SetParent(boxNode.transform);
            box.transform.localPosition = new Vector3(0, 0, 0);
            box.transform.rotation = boxNode.transform.rotation;
            hasBox = true;
            initialized = true;
        }

        if (hasBox == true)
        {
            
            animate();
            moveBox();
            checkBounds();

        }  

    }

    void checkSurroundings()
    {
        RaycastHit hit;
        LayerMask mask = LayerMask.GetMask("Conveyer");
        if(Physics.Raycast(this.transform.position + new Vector3(0, 0.5f, 0), this.transform.TransformDirection(Vector3.left), out hit, 5f))
        {
            if (hit.collider.gameObject.CompareTag("Conveyor"))
                nextConv = hit.collider.gameObject;
        }
        /*
        if (Physics.Raycast(this.transform.position + new Vector3(0, 0.5f, 0), this.transform.TransformDirection(Vector3.right), out hit, 2f))
        {
            prevConv = hit.collider.gameObject;
        }
        */


    }

    void moveBox()
    {
        boxNode.transform.localPosition += new Vector3(xVel, 0, 0);
    }

    void checkBounds()
    {
        float off = -1.25f;
        if(nextConv != null)
        {
            if (this.transform.rotation != nextConv.transform.rotation)
            {
                off = -1.95f;
            }
        }
        if (boxNode.transform.localPosition.x <= off)
        {
            if(nextConv != null)
            {

                if (this.transform.rotation != nextConv.transform.rotation)
                {
                    if (nextConv != null)
                        nextConv.GetComponent<Conveyer>().startPos = new Vector3(this.transform.position.x + 0.6f - this.transform.position.x, yBounds, zBounds);
                }  
                nextConv.GetComponent<Conveyer>().box = this.box;
                this.box = null;
                nextConv.GetComponent<Conveyer>().speed = this.speed;
                boxNode.SetActive(false);
                    
            }
            isMoving = false;
            hasBox = false;
            initialized = false;    
        }
    }

    public void animate()
    {
        if(isMoving == false)
        {
            boxNode.SetActive(true);
            isMoving = true;
            boxNode.transform.localPosition = startPos;
            xVel = -speedLookup[speed - 1];
        }
    }
}

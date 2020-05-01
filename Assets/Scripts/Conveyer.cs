using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Conveyer : MonoBehaviour
{
    public GameObject box;
    public float xBounds, yBounds, zBounds;
    public bool hasBox = false, isMoving = false;
    public Vector3 startPos, endPos;
    public float xVel = 0;
    //public GameObject[] prevConv = new GameObject[3];
    public GameObject nextConv;


    // Start is called before the first frame update
    void Start()
    {
        xBounds = this.transform.position.x + 0.23f - this.transform.position.x;
        yBounds = this.transform.position.y + 0.25f - this.transform.position.y;
        zBounds = this.transform.position.z - this.transform.position.z;

        startPos = new Vector3(xBounds, yBounds, zBounds);
        endPos = new Vector3(xBounds - 0.5f, yBounds, zBounds);

        box.SetActive(false);

        checkSurroundings();

        //box.transform.localPosition = startPos;
    }

    // Update is called once per frame
    void Update()
    {
        if (hasBox == true)
        {
            animate();
            moveBox();
            checkBounds();
        }  

    }

    void checkSurroundings()
    {
        Debug.DrawLine(this.transform.position + new Vector3(0, 0.5f, 0), this.transform.position + Vector3.left, Color.yellow, 900f);
        Debug.DrawLine(this.transform.position + new Vector3(0, 0.5f, 0), this.transform.position + Vector3.right, Color.yellow, 900f);
        //Debug.Log("fuck me harder");

        RaycastHit hit;
        LayerMask mask = LayerMask.GetMask("Conveyer");
        if(Physics.Raycast(this.transform.position + new Vector3(0, 0.5f, 0), this.transform.TransformDirection(Vector3.left), out hit, 2f))
        {
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
        box.transform.localPosition += new Vector3(xVel, 0, 0);
    }

    void checkBounds()
    {
        float off = -0.23f;
        if (this.transform.rotation != nextConv.transform.rotation)
        {
            off = -0.35f;
        }
            if (box.transform.localPosition.x <= off)
            {
                if(nextConv != null)
                {

                    if (this.transform.rotation != nextConv.transform.rotation)
                        nextConv.GetComponent<Conveyer>().startPos = new Vector3(this.transform.position.x + 0.10f - this.transform.position.x, yBounds, zBounds);
                    nextConv.GetComponent<Conveyer>().hasBox = true;
                    box.SetActive(false);

                }
                isMoving = false;
                hasBox = false;
            }
    }

    public void animate()
    {
        if(isMoving == false)
        {
            box.SetActive(true);
            isMoving = true;
            box.transform.localPosition = startPos;
            xVel = -0.001f;
        }
    }
}

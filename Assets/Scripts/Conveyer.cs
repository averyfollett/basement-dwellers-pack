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


    // Start is called before the first frame update
    void Start()
    {
        xBounds = this.transform.position.x + 0.25f - this.transform.position.x;
        yBounds = this.transform.position.y + 0.25f - this.transform.position.y;
        zBounds = this.transform.position.z - this.transform.position.z;

        startPos = new Vector3(xBounds, yBounds, zBounds);
        endPos = new Vector3(xBounds - 0.5f, yBounds, zBounds);

        box.SetActive(false);

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

    void moveBox()
    {
        box.transform.localPosition += new Vector3(xVel, 0, 0);
    }

    void checkBounds()
    {
        if(box.transform.localPosition.x <= -0.25f)
        {
            box.SetActive(false);
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

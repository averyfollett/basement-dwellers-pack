using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class ButtonHover : MonoBehaviour
{
    Image myImageComponent;
    public Sprite myFirstImage; //Drag your first sprite here in inspector.
    public Sprite mySecondImage; //Drag your second sprite here in inspector.
    // Start is called before the first frame update
    void Start()
    {
        myImageComponent = GetComponent<Image>(); //Our image component is the one attached to this gameObject.
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void onHover()
    {
        myImageComponent.sprite = myFirstImage;
    }

    public void offHover()
    {
        myImageComponent.sprite = mySecondImage;
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class ButtonHover : MonoBehaviour
{
    Image myImageComponent;
    public Sprite myFirstImage; //Drag your first sprite here in inspector.
    public Sprite mySecondImage; //Drag your second sprite here in inspector.

    int randomValue = 0;
    public AudioSource tapeRip1;
    public AudioSource tapeRip2;

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
        RipTape();
    }

    public void offHover()
    {
        myImageComponent.sprite = mySecondImage;
    }

    public void RipTape()
    {
        randomValue = Random.Range(0, 2);
        if (randomValue == 0)
            tapeRip1.Play();
        else
            tapeRip2.Play();
    }
}

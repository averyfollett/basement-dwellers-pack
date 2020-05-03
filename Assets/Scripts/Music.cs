using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Music : MonoBehaviour
{
    public AudioSource music1;
    public AudioSource music2;
    public AudioSource music2l;
    public AudioSource music3;
    public AudioSource music3l;
    bool endM2;
    bool endM3;
    // Start is called before the first frame update
    void Start()
    {
        endM2 = false;
        endM3 = false;
        if (SceneManager.GetActiveScene().name == "Level_1")
        {
            Debug.Log(SceneManager.GetActiveScene().name);
            music1.Play();
        }
        if (SceneManager.GetActiveScene().name == "Level_2")
        {
            Debug.Log(SceneManager.GetActiveScene().name);
            music2.Play();
            endM2 = true;
        }
        if (SceneManager.GetActiveScene().name == "Level_3")
        {
            Debug.Log(SceneManager.GetActiveScene().name);
            music3.Play();
            endM3 = true;
        }
        
    }

    // Update is called once per frame
    void Update()
    {
        
        if (music2.isPlaying == false && endM2 == true && SceneManager.GetActiveScene().name == "Level_2")
        {
            music2l.Play();
            endM2 = false;
        }
        if (music3.isPlaying == false && endM3 == true && SceneManager.GetActiveScene().name == "Level_3")
        {
            music3l.Play();
            endM3 = false;
        }
        
    }
}

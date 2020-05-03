using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SceneStarter : MonoBehaviour
{
    private GameObject manager;
    // Start is called before the first frame update
    void Awake()
    {
        manager = GameObject.Find("GameManager");
        manager.GetComponent<GameController>().Start();
        manager.GetComponent<GameTimer>().Start();
        manager.GetComponent<UiManager>().Start();
    }
}

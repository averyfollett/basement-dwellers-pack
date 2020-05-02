using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OrderText : MonoBehaviour
{
    private Camera cam;
    private GameObject[] lookupTable;
    public List<int> order;
    public GameObject[] spritePrefabs;
    private List<GameObject> spawnedSprites = new List<GameObject>();

    private void Start()
    {
        cam = FindObjectOfType<Camera>();
        lookupTable = GameObject.FindGameObjectWithTag("Player").GetComponent<PickupItem>().lookupTable;
    }

    private void Update()
    {
        order = GetComponent<OrderSystem>().orderList;
        UpdateOrderText();
    }

    private void UpdateOrderText()
    {
        //for (int i = 0; i < spawnedSprites.Count; i++)
        //{
        //    GameObject.Destroy(spawnedSprites[i]);
        //    spawnedSprites.RemoveAt(i);
        //}

        float spawnLocValue = (order.Count * 0.15f) * -1.0f;

        if (spawnedSprites.Count == 0)
        {
            for (int i = 0; i < order.Count; i++)
            {
                GameObject sprite = Instantiate(spritePrefabs[order[i]]);
                sprite.transform.SetParent(gameObject.transform, false);

                sprite.transform.position = new Vector3(spawnLocValue, sprite.transform.localPosition.y + 1.0f, -spawnLocValue) + transform.position;

                sprite.transform.LookAt(transform.position + cam.transform.rotation * Vector3.forward, cam.transform.rotation * Vector3.up);

                spawnedSprites.Add(sprite);

                spawnLocValue += 0.5f;
            }
        }
    }
}
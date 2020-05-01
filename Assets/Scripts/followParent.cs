using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class followParent : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(this.transform.parent)
		{
			Debug.Log(this.transform.parent.transform.position);
			Vector3 pos = this.transform.parent.transform.position;
			this.transform.position = new Vector3(pos.x + 1, pos.y + 1, pos.z);
		} else {
			Vector3 pos = this.transform.position;
			this.transform.position = new Vector3(pos.x, .5f, pos.z);
		}
    }
}

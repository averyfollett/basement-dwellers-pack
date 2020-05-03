using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UiManager : MonoBehaviour
{
    public Image[] items = new Image[9]; 
    public Text[] itemCount = new Text[9];
	public Text timerDisplay;
	
    public Image selected;
    public PickupItem inv;
	public GameTimer timer;
    public Font f;


    // Start is called before the first frame update
    void Start()
    {
<<<<<<< HEAD
        inv = GameObject.Find("Player").GetComponent<PickupItem>();
		timer = this.gameObject.GetComponent<GameTimer>();
=======
        inv = GameObject.FindGameObjectWithTag("Player").GetComponent<PickupItem>();

>>>>>>> b2b29599624c97aec74a8ec853907b134e98778d
        for(int i = 0; i < 9; i++)
        {
            itemCount[i].fontSize = 20;
            itemCount[i].font = f;
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void updateInv(int s)
    {
        int[] invSize = inv.inventorySize;
        for(int i = 0; i < 9; i++)
        {
            itemCount[i].text = invSize[i].ToString();
        }
        selected.transform.position = items[s].transform.position + new Vector3(-17f, 10f, 0);
    }
	
	public void updateTimer(float t)
	{
		timerDisplay.text = t.ToString();
		timerDisplay.text = timerDisplay.text.Substring(0,2);
	}

}

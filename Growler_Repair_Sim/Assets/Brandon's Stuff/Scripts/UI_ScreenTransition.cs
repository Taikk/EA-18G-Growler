using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_ScreenTransition : MonoBehaviour
{

    public GameObject canvasToTurnOn;
    //public GameObject canvasToTurnOff;
    public GameObject[] multiCanvasTurnOff;
    

 /// <summary>
 /// Allows the transition of canvases on button click
 /// </summary>
    public void EnableUI()
    {
        canvasToTurnOn.SetActive(true);
        //canvasToTurnOff.SetActive(false);
        foreach (var item in multiCanvasTurnOff)
        {
            item.SetActive(false);
        }



    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.XR;
using static UnityEngine.XR.CommonUsages;

public class HandBehavior : MonoBehaviour
{
    public GameObject handModelPrefab;
    public Animator handAnimator;

    private InputDevice targetDevice;
    // Start is called before the first frame update
    void Start()
    {
        //List<InputDevice> devices = new List<InputDevice>();
        //InputDeviceCharacteristics rightControllerCharacteristics = InputDeviceCharacteristics.Right;
        //InputDevices.GetDevicesWithCharacteristics(rightControllerCharacteristics, devices);

        /*foreach (var item in devices)
        {
            Debug.Log(item.name + item.characteristics);
        }

        if (devices.Count > 0)
        {
            targetDevice = devices[0];
        }*/
        handAnimator = handModelPrefab.GetComponent<Animator>();
    }

    public void UpdateHandAnimation()
    {
        if (targetDevice.TryGetFeatureValue(trigger, out float triggerValue))
        {
            handAnimator.SetFloat("Trigger", triggerValue);
        }
        else
        {
            handAnimator.SetFloat("Trigger", 0);
        }
        
        if (targetDevice.TryGetFeatureValue(grip, out float gripValue))
        {
            handAnimator.SetFloat("Grip", gripValue);
        }
        else
        {
            handAnimator.SetFloat("Grip", 0);
        }
    }

    // Update is called once per frame
    void Update()
    {
        UpdateHandAnimation();
    }
}

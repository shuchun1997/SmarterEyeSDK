﻿#include <iostream>
#include <string>
#include <chrono>
#include <thread>
#include "stereocamera.h"
#include "frameid.h"
#include "taskiddef.h"
#include "mycamerahandler.h"

int main(int argc, char *argv[])
{
    StereoCamera *cameraA = StereoCamera::connect("192.168.1.251");
    MyCameraHandler *cameraHandlerA = new MyCameraHandler("camera A");

    bool isConnected = false;
    while (!isConnected) {
        printf("connecting...\n");
        isConnected = cameraA->isConnected();
        std::this_thread::sleep_for(std::chrono::seconds(1));
    }

    //get imu parameters
    std::cout << "accel range:" << cameraA->getImuAccelRange() << std::endl;
    std::cout << "rotation range:" << cameraA->getImuRotationRange() << std::endl;
    std::cout << "frequence::" << cameraA->getImuReadFrequence() << std::endl;

    //set imu parameters
    cameraA->setImuAccelRange(4); //2,4,8,16;default is 4
    cameraA->setImuRotationRange(500); //250,500,1000,2000;default is 500
    cameraA->setImuReadFrequence(100); //10-100Hz;default is 100Hz

    //request to get frames and motiondata
    cameraA->requestFrame(cameraHandlerA, FrameId::CalibLeftCamera);
    cameraA->enableTasks(TaskId::DisplayTask);
    cameraA->requestMotionData(cameraHandlerA);
    cameraA->enableMotionData(true);

    int c = 0;
    while (c!= 'x')
    {
        if (c == 'z') {
            cameraA->disconnectFromServer();
            break;
        }
        c = getchar();
    }

    return 0;
}

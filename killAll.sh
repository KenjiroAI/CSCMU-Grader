#!/bin/bash
screen -S cmsAdminWebServer -X stuff $'\003'
screen -S cmsResourceService -X stuff $'\003'
screen -S cmsLogService -X stuff $'\003'

#!/bin/bash
screen -S cmsAdminWebServer -d -m /bin/bash -c 'sudo /usr/local/bin/cmsAdminWebServer'
screen -S cmsResourceService -d -m /bin/bash -c 'sudo /usr/local/bin/cmsResourceService -a 1'
screen -S cmsLogService -d -m /bin/bash -c 'sudo /usr/local/bin/cmsLogService'
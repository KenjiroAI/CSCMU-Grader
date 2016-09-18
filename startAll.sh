#!/bin/bash

# Add CMS Location to Environment (for crontab)
PATH=$PATH:/usr/local/bin
export PATH

# Run CMS
/usr/bin/screen -S cmsResourceService -d -m /bin/bash -c '/usr/local/bin/cmsResourceService -a 1'
/usr/bin/screen -S cmsLogService -d -m /bin/bash -c '/usr/local/bin/cmsLogService'
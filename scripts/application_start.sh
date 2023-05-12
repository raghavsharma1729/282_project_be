#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/Cloud_282/282_project_be/deploy.log

echo 'pm2 restart cloud_282_codedeploy' >> /home/ec2-user/Cloud_282/282_project_be/deploy.log
pm2 restart cloud_282_codedeploy >> /home/ec2-user/Cloud_282/282_project_be/deploy.log

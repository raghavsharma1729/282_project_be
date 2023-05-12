#!/bin/bash
echo 'run after_install.sh: ' >>  /home/ec2-user/Cloud_282/282_project_be/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/Cloud_282/282_project_be/deploy.log
cd /home/ec2-user/Cloud_282/282_project_be/ >> /home/ec2-user/Cloud_282/282_project_be/deploy.log

echo 'npm install' >> /home/ec2-user/Cloud_282/282_project_be/deploy.log 
npm install >> /home/ec2-user/Cloud_282/282_project_be/deploy.log

#!/bin/bash
pwd
ls
if [ ! -f /home/gradle/*.jar ]
then
    echo "=======STARTING SPRINT_BOOT========"
fi
java -jar home/gradle/*.jar  

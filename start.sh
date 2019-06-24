#!/bin/bash
if [ ! -f /home/gradle/*.jar ]
then
    echo "=======STARTING SPRINT_BOOT========"
fi
java -jar initial/build/libs/*.jar  

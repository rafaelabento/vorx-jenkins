#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u dockerafa -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push dockerafa/vorx-jenkins:$BUILD_NUMBER

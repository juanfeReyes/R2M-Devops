#! /bin/bash

isCupsRunning=$(systemctl is-active  cups)

if [ $isCupsRunning == "inactive" ]
then
  echo "Cups's status is stopped"
else
  echo "Cups status is running"
fi

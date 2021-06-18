#!/bin/sh
echo "*****************************"
echo "STARTING SERVER"
echo "*****************************"

echo "Input website: "
read website
echo "Searching...."
sleep 1
curl http://$website

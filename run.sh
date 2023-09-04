#!/bin/bash
sudo docker run -it --runtime nvidia --network host -v /dev/:/dev/ -v ~/:/server/ --privileged --name px4 godhj/px4 --restart

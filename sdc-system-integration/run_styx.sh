#!/bin/bash

cd ros
catkin_make
source devel/setup.sh
roslaunch launch/styx.launch
cd ..

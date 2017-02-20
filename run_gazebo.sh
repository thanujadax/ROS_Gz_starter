#!/bin/bash

killall rosmaster
killall gzserver
killall gzclient
roslaunch mybot_gazebo mybot_world.launch

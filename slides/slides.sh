#!/bin/bash

fim -a -d /dev/fb0 /home/pi/images/* -c 'while(1){display;sleep "500";next;}'


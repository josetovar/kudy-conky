#!/bin/sh
sleep 3
cd /home/josetovar/.conky/kudy-conky 
conky -c  ~/.conky/kudy-conky/co_main > ~/.conky/kudy-conky/log & 
conky -c ~/.conky/kudy-conky/co_weather > ~/.conky/kudy-conky/log & 

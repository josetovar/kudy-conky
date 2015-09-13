# Kudy-Conky

** IMPORTANT! **
This is a modified version of [Serene Conky](https://github.com/akpakshendra/Serene-Conky) by [https://github.com/akpakshendra](https://github.com/akpakshendra). All the credit for this conky is for [akpakshendra](https://github.com/akpakshendra)

Nice and clean conky theme, made using lua, cairo and python

# Screenshot

![Kudy Conky](/Icons/kudy-conky-screenshot.png?raw=true "Kudy Conky")


# Requirements:

This Conky theme requires python libraries of getting the data from the web, many of them will already be installed on the system, but if they are not you can install them using the instruction given below

Screen resolution should be 1920x1080 for the right margins.

## pip
We need a number of python libraries, first install pip
### On Ubuntu
    sudo apt-get install python-pip
### On Fedora
    sudo yum install python-pip
If their is any problem consult their [documentation](https://pip.pypa.io/en/stable/installing.html)

## pyyaml
This package is needed for parsing yaml files
### On Ubuntu
    sudo apt-get install python-yaml
### On Fedora
    sudo yum install python-yaml
### Using pip
    sudo pip install pyyaml

## python-forecast.io
The python wrapper for the forecast.io api
    sudo pip install python-forecastio


# Configuration:
The main configuration is in config.yml (not complete yet)

## Weather
You will need an api key from [forcast.io](http://forecast.io). Go to <http://https://developer.forecast.io/>, register and you will see the api and the bottom of the page. Copy and paste it in the **config.yml** file.

We also need the latitude and longitude, for to [forecast.io](http://forecast.io) and search for your city. Now in the url you will see the latitude and longitude, copy and paste them in the **config.yml** file.

Choose the unit, for C and km/h use **ca** and for F and mph use **us**


# Run
Edit the paths of 'start.sh' to the path where you've placed the files.

To start the theme, just go in its directory and use
    ./start.sh
After making the files in Scripts/ and start.sh executable

You can also set this script to the 'startup applications' of your system.



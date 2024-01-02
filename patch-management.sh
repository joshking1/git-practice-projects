#!/bin/bash

# We are going to focus on ubuntu distros 
# apt ==> the package manager we are going use to manage 
# packages in our ubuntu server 

# Command to check that all the packages are available in our system 

sudo apt-get update 

# we are now going to upgrade all the packages 

sudo apt-get upgrade -y 

# we are now going to clean our system 

sudo apt-get autoclean -y  

sudo apt-get clean -y 

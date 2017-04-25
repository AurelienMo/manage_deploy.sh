# Manage deploy all project on server
## Introduction
These scripts were created in order to facilitate the deployment of Symfony application if there is no continuous integration in place.

## Architecture
- file **deploy.sh**:  
This file allows the launch to choose which vps project will be deployed
- file into **scripts** folder:  
All file in this folder contains all the commands that will be executed when deploying each project individually.

## Instruction to create a new deployment
1. In **deploy.sh** file:  
- Define the path the scripts folders on the top of this file
- Add a line in Display Menu with new number and name of project
- Add a line in treatment of choice
    - set number on begin line with same number create previously.
    - define the name of the script that will be called when choosing from the menu. The script must be in the scripts folder

2. In **deploy_nameProject.sh** file:
- Copy the content of *example.sh* file into deploy_nameProject.sh.
- Define the path to root project on server

## Run

    ./path/to/manage_deploy.sh/folder/deploy.sh
    
Choose the project that needs to be deployed & Enjoy !
#!/bin/bash

#-------------------------------------------------------
#---- Répertoire contenance les script------------------
#-------------------------------------------------------
DIR_SCRIPTS=/Path/To/Scripts/Folder

#-------------------------------------------------------
#------------MENU---------------------------------------
#-------------------------------------------------------
while true
do
  #-----------------------------------
  #------ Display Menu----------------
  #-----------------------------------
  clear
  echo "Menu
1 - Déployer /Project/Name/1

Q - Quitter le programme

Faite un choix puis taper RETURN"
  
  #-----------------------------------------------
  #------------- Treatment of choice--------------
  #-----------------------------------------------
  read answer
  clear
  
  case "$answer" in
    [1]*) $DIR_SCRIPTS/Name_script_project_1 ;;

    [Qq]*) echo "Programme quitté" ; exit 0;;
    *)     echo "Faites un choix affichee dans le menu";;
  esac
  echo ""
  echo "tapez RETURN pour le menu"
  read dummy
done

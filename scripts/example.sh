#!/bin/bash
cd /Path/To/Project
ls
git stash
git pull
composer install
chmod -R 777 /Path/To/Project/var/**
chmod -R 644 /Path/To/Project/var/cache/.gitkeep
chmod -R 644 /Path/To/Project/var/logs/.gitkeep
chmod -R 644 /Path/To/Project/var/sessions/.gitkeep
chmod -R 644 /Path/To/Project/var/SymfonyRequirements.php
chmod -R 644 /Path/To/Project/bin/symfony_requirements
php bin/console c:c
php bin/console c:c --env=prod
chmod -R 777/Path/To/Project/var
echo "Déploiement Name Project ok"
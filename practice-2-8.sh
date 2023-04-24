#!/bin/bash

# ЕСТЬ локальный репозиторий, но нет удаленного
# 1 - на хостинге через web-интерфейс создаем репозиторий 'devops-git'
git remote add origin git@gitlab.skillbox.ru:maksim_ragalevich/devops-git.git
git -M main
git push -u origin main

# ЕСТЬ удаленный репозиторий, но нет локального
git clone git@gitlab.skillbox.ru:maksim_ragalevich/devops-git.git

#!/bin/bash -e
#						 ↑
# debug [-x -v]:[complete, abbreviated]
# Brief:	Instalar modelo spice en qucs
# Author: Johnny Cubides
# e-mail: jgcubidesc@unal.edu.co
# date: Wednesday 30 August 2023
status=$?

unzip ./sdlm057.zip
mv ./SN74LS04.cir ./SN74LS04.lib
mkdir -p ~/.qucs/user_lib/
mv ./SN74LS04.lib ~/.qucs/user_lib/
cp ./CD4069UB.lib ~/.qucs/user_lib/
echo "tarea terminada"

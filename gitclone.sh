#!/bin/sh

declare -a projects=(
  "okdevx.git"
  #"anotherProjec.git"
)

for project in "${projects[@]}"
do 
  git clone https://github.com/okdevx/okdevx.git
  #git clone git@github.com:okdevx/okdevx.git
done

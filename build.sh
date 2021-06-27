#!/bin/bash

build_folder="build"

rm -rf $build_folder &&
mkdir $build_folder &&
cd $build_folder &&
cmake .. &&
make &&
./tinyrenderer ../obj/diablo3_pose/diablo3_pose.obj ../obj/floor.obj
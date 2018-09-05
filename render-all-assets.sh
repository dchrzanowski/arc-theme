#!/bin/bash

rm ./common/gtk-2.0/assets/*
rm ./common/gtk-2.0/assets-dark/*
rm ./common/gtk-3.0/3.14/assets/*
rm ./common/gtk-3.0/3.16/assets/*
rm ./common/gtk-3.0/3.18/assets/*
rm ./common/gtk-3.0/3.20/assets/*

cd ./common/gtk-3.0/3.14/
./render-assets.sh &
cd ..
cd 3.16
./render-assets.sh &
cd ..
cd 3.18
./render-assets.sh &
cd ..
cd 3.20
./render-assets.sh &
cd ../../
cd gtk-2.0
./render-assets.sh &

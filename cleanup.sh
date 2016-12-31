#!/usr/bin/env bash

echo "cleaning up..."

sudo rm -irf \
    PyBluez.egg-info/ \
    build/ \
    dist/ \
    osx/LightAquaBlue/PyBluez.egg-info/ \
    osx/LightAquaBlue/build/ \
    /Library/Python/2.7/site-packages/PyBluez-0.22-py2.7.egg

sudo rm -irf \
    /Library/Python/2.7/site-packages/lightblue-0.4-py2.7.egg-info \
    /Library/Python/2.7/site-packages/lightblue

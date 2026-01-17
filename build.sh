#!/bin/bash

rm -rf ./build \
&& mkdir build \
&& -r cp __init__.py vendor config.json meta.json manifest.json ./build \
&& cd build \
&& zip -r ../quizlet_importer.ankiaddon * \
&& cd ../ \
&& rm -rf ./build

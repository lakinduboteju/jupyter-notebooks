#!/bin/bash

docker run -it -d --name "jupyter-notebook-nodejs-typescript" \
    -p 8888:8888 \
    -v $PWD/src/:/notebook/ \
    -v $HOME/.aws/:/root/.aws/ \
    jupyter-notebook-nodejs-typescript:latest
#!/bin/bash

docker run -it -d --name "jupyter-notebook-debian" \
    -p 8888:8888 \
    -v $PWD/src/:/notebook/ \
    -v $HOME/.aws/:/root/.aws/ \
    jupyter-notebook-debian:latest
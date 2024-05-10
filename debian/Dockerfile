from python:3.12-slim-bookworm

run apt update -y
run apt install -y build-essential curl

run pip install notebook==7.1.3

run curl -sL https://deb.nodesource.com/setup_20.x -o nodesource_setup.sh
run bash nodesource_setup.sh
run rm nodesource_setup.sh
run apt install -y nodejs

run npm install -g itypescript
run its --install=global

workdir /notebook

cmd ["jupyter", "lab", "--allow-root", "--ip", "0.0.0.0", "--no-browser"]
expose 8888
# Running Jupyter on Docker Debian

I use Debian Docker environment (debian-slim) to run most of my applications. So, I like write my exploratory code as well on a Debian Docker environment.
As the base image for this Jupyter Notebook/Lab, I used Debian (version 12 Bookworm) slim image with Python 3.12 (`python:3.12-slim-bookworm`).
And, installed Jupyter version 7 on top of it.
Alone side the default Python kernel, I installed Typescript (on NodeJS) kernel to use Typescript on Jupyter.
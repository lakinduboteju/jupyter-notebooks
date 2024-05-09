# Jupyter Notebooks

I like to use Jupyter Notebooks for my day-to-day exploratory data analysis tasks.
A Notebook provides interactivity with my code that I explore with by allowing to check output of each code snippet and make changes on the go.
A Notebook combines code, documentation + visualizations in a single document makes it an excellent tool for me to record and keep track of my work.

I like to run my Jupyter Notebooks on Docker.
Docker provides isolation from the underlying system for my development tasks so that, I can easily wipe out system and package dependencies I downloaded for my exploratory tasks later.
A Docker container is self-contained and it encapsulates everything needed to run my code. So when I do my experiments with Jupyter on Docker I know exactly what dependencies I need to run my applications on development environment and, later on staging and production environments.

## python/

Contains Dockerfile, docker build and run command for a Jupyter Notebook with Python kernel.
I used a Debian (debian-slim) base image as I use debian Docker environment to run most of my applications.
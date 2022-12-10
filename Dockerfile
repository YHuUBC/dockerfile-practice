# Docker image practice YHU 
# Date: Dec 10, 2022

FROM jupyter/scipy-notebook:85f615d5cafa
  
RUN apt-get install r-base r-base-dev -y

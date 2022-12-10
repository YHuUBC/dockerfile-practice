# Docker image practice YHU
# Date: Dec 10, 2022

FROM jupyter/scipy-notebook:85f615d5cafa

# Install Pip   
RUN apt-get update && apt-get install -y pip
RUN pip install pandas
RUN pip install numpy

# devops-2022

## Data Science Environment

This project provides a Dockerfile which uses Anaconda as a base image and installs the packages, dependencies and python libraries required for studying Data Science course with lecturer Kholed Langsari. With this Dockerfile, students can quickly head into class and have an environment ready for them without having to worry about the configuration and installation.
_______________________________________________________________
## Packages installed

-Git
-Jupyter
-Python
-Numpy
-Pandas
-Statsmodels
-Matplotlibs
-Seaborn

## software required 

-Docker desktop 
-VS Code
-Terminal or powershell

## Methood 

pull the dockerfile image(You can click on the link below) from dockerhub `docker push azzamjeh/ds:tagname`
- After it has finished pulling. You will be able to run it.

-  To do that, you must use the command in the terminal: docker run -d --name (container_name) -p 8000:8000 ``docker push azzamjeh/ds:tagname``
You may name the container anything you like, the image name should be the same name as that you have built earlier. This will run that Docker image in a newly created container and maps the container port `8000` to the host port `8000`


## To access the Jupyter's Notebook:

- Now that your Docker container is running, you can access the Jupyter's Notebook by entering `http://localhost:8000/lab` in your browser. It might prompt you for the token.
In order to find the token. You can check the container tab on Docker desktop app and click on the container that you are running. In the logs tab, you will find some lines that look like this:

u can get the tokens from dockerhub desktop click on the image name then in the log page it will show like this you can copy the tokens from here;

```
2023-02-22 20:14:19     To access the notebook, open this file in a browser:
2023-02-22 20:14:19     Or copy and paste one of these URLs:
2023-02-22 20:14:19         http://252c91b53326:8000/?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

```
after you paste it in the tokens password you already to go :)

## credit 
Azzam jehtarhe

## Link to dockerhub image
https://hub.docker.com/repository/docker/azzamjeh/ds/general





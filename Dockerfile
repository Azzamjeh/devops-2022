FROM continuumio/anaconda3:latest

RUN conda install numpy pandas statsmodels matplotlib
RUN conda install jupyter
RUN apt-get update && apt-get install -y git

CMD ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]
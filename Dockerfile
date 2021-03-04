FROM jupyter/scipy-notebook
USER root

RUN pip install geopandas pygeos keplergl

RUN jupyter labextension install @jupyter-widgets/jupyterlab-manager keplergl-jupyter


WORKDIR /work
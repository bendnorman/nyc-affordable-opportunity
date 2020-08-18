FROM jupyter/scipy-notebook

RUN pip install geopandas pygeos

WORKDIR /work
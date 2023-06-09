FROM ghcr.io/rasilab/python:1.1.0

RUN conda install -y -c bioconda -c conda-forge cutadapt=4.4

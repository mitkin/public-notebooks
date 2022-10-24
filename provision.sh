#!/bin/bash

# Use this file to provision new conda python environment
# with packages for CVL environment

conda install -c conda-forge \
  gdal \
  netcdf4 \
  geopandas \
  xarray \
  dask \
  cartopy

#!/bin/bash

# Renumber the mesh to minimize bandwidth
renumberMesh -overwrite

# Run simpleFoam and log output
simpleFoam &> log &

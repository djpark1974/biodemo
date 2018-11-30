#!/bin/sh

# Install Python dependencies

echo 'Python install'
(
   pip install pylint coverage codecov
   pip install -r requirements-dev.txt
   pip install .
)

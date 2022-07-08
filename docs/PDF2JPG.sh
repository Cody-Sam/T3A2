#!/bin/bash

# run from /docs

rm -rf /images
mkdir -p images
mkdir -p images/dfd && pdftoppm -jpeg -jpegopt quality=100 -r 300 data_flow_diagrams.pdf images/dfd/page
mkdir -p images/aad && pdftoppm -jpeg -jpegopt quality=100 -r 300 application_architecture_diagram.pdf images/aad/page
mkdir -p images/wireframes && pdftoppm -jpeg -jpegopt quality=100 -r 300 wireframes.pdf images/wireframes/page
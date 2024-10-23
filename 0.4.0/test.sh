#!/bin/bash

set -x

wget -nc https://www.psc.edu/wp-content/uploads/2020/09/PSClogo_Gradient-e1600870263745.jpg -O logo.jpg
./singularity-img2ascii-latest.sif -i logo.jpg -w 50
rm -f logo.jpg

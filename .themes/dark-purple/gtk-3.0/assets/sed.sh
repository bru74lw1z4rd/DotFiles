#!/bin/sh
sed -i \
         -e 's/#171216/rgb(0%,0%,0%)/g' \
         -e 's/#cdd3e0/rgb(100%,100%,100%)/g' \
    -e 's/#1d161b/rgb(50%,0%,0%)/g' \
     -e 's/#9368bb/rgb(0%,50%,0%)/g' \
     -e 's/#2b2229/rgb(50%,0%,50%)/g' \
     -e 's/#d3dae3/rgb(0%,0%,50%)/g' \
	"$@"
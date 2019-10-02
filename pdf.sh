#!/usr/bin/env sh
docker run --rm -v `pwd`:/slides astefanutti/decktape file:///slides/2019-11-01_roscon_colcon.html 2019-11-01_roscon_colcon.pdf -s 1920x1080

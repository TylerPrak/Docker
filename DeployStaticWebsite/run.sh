#!/bin/sh
docker build -t p-image:0.1.0 . 
docker run -d -p 80:80 p-image:0.1.0

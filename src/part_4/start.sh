#!/bin/bash

docker build -t isrealpe/image:latest .
#docker run -d -p 80:81 --name part_4 -v /$(pwd)/nginx/nginx.conf:/etc/nginx/nginx.conf isrealpe/image:latest
#docker restart part_4

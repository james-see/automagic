#!/bin/bash
docker build . -t jccad --no-cache
docker run -p 80:2021 \
    jccad
# should be able to go to http://127.0.0.1 and it should work

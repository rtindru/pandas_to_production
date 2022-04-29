#!/bin/bash

docker run --rm -it \
    -p 8888:8888 \
    -p 5000:5000 \
    -v $(pwd):/pandas_to_production \
    -m 6g \
    --network pands_2_prod \
    dev:latest \
    jupyter notebook --allow-root --ip=0.0.0.0 --port=8888

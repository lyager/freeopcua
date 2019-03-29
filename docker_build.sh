#!/bin/bash

CMD=${*:-"./build.sh"}

docker run -v ${PWD}:/workspace -t freeopcua ${CMD}



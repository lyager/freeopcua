#!/bin/bash

CMD=$*

docker run -v ${PWD}:/workspace -t freeopcua ${CMD}



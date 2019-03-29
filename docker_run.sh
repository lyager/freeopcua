#!/bin/bash

CMD=$*

docker run -v ${PWD}:/workspace -p 4840:4840 -t freeopcua ${CMD}



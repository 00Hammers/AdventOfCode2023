#!/bin/bash

# es 1
cat input.txt | sed "s/[a-z]//g" | \
awk '{var=$0; sum += substr(var, 1 ,1) substr(var, length(var), 1)} END{print sum}'

# es 2
#!/bin/bash

# es 1
cat input.txt | sed "s/[a-z]//g" | \
awk '{sum += substr($0, 1 ,1) substr($0, length($0), 1)} END{print sum}'

# es 2
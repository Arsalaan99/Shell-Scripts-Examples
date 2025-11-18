#!/bin/bash

# panda 1.0.4 pypi
# soft 1.0.2 pypi
# cherry red
# blueberry blue
# numpy 1.0.3 pypi
# apple black
# boto3 1.0.7 pypi

grep "pypi" libraries.txt | awk -F " " '{print $1, "==", $2 }'



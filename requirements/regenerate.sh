#!/bin/bash

CONSTRAINTS=$(dirname $0)/dev-constraints.txt
if [ "$1" == "-f" ] || [ -s $CONSTRAINTS ]; then
    pip freeze --exclude-editable > $CONSTRAINTS
fi

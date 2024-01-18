#!/bin/bash
if [-s $1]; then
    pip freeze --exclude-editable > $1
fi
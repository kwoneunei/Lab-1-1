#!/bin/bash

function list_files() {
ls -l $@
}

if [ $# -eq 0 ]; then
list_files
else
list_files $*
fi

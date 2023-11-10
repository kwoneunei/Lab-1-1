#!/bin/bash

read -p "리눅스가 재미있나요? (yes/no)" answer

if [[ "$answer" == "yes" ]] || [[ "$answer" == "y" ]]; then
echo "yes"
elif [[ "$answer" == "no" ]] || [[ "$answer" == "n" ]]; then
echo "no"
else
echo
"yes or no로 입력해 주세요."
fi


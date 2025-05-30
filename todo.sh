#!/bin/bash

if [ "$1" == "add" ]; then
  echo "$2" >> todo.txt
  echo "Task added!"
fi

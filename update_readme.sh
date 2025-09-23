#!/bin/bash

if [ -f README.md ]; then
  echo -e "\n esta es la rama $(git branch --show-current)\n" >> README.md
else
  echo "esta es la rama $(git branch --show-current)" > README.md
fi
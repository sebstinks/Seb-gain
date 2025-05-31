#!/bin/bash

file_path="/path/to/your/file.txt"

while true; do
  xdg-open "$file_path"  # Opens the file with the default program
  sleep
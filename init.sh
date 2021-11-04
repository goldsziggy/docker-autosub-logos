#!/bin/bash

# TODO: only process video files
for file in /videos/*
do
  autosub -S en -D en "$file"
done


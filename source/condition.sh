#!/bin/bash

if [ condition ];then
  echo true
fi

if [ ]; then
  # condition is false, we will never see echo
  echo "never runs"
fi
#!/usr/bin/env bash
x=""
if [ $x = y ]; then
  echo 'x is y'
else
  echo 'x is not y'
fi
x="two words"
if [ $x = y ]; then
  echo 'x is y'
else
  echo 'x is not y'
fi

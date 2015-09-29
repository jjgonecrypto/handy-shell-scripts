#!/bin/sh
lsof -i -n -P | grep TCP | grep :$1

#!/bin/sh
function is-port-listening() { lsof -i -n -P | grep TCP | grep :$1; }

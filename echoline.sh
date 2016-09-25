#!/bin/sh
function echoline() { sed -n "$(($1 - 5)),$(($1 + 5))p" $2; }

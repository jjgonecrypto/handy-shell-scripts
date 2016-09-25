#!/bin/sh
function git-diff-wildcard() { git diff `git status | grep $1 | sed -E "s/deleted\: .+$//" | sed -E "s/[a-z:^\s]+//"`; }

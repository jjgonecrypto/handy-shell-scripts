#!/bin/sh
function check-folders-for-local-changes() { for dir in ./*; do pushd $dir; git remote update; git status -uno; popd; done; }

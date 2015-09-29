for dir in ./*; do pushd $dir; git remote update; git status -uno; popd; done;


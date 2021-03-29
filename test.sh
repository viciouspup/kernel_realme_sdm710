# This script pushes a demo-friendly version of your element and its
# dependencies to gh-pages.

# usage gp Polymer core-item [branch]
# Run in a clean directory passing in a GitHub org and repo name

#!/bin/bash


git clone https://github.com/kdrag0n/proton-clang -b master --depth=1 clang
pwd
ls

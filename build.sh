#!/usr/bin/env bash

# https://github.com/antoson/neovim/blob/master/INSTALL.md#install-from-source

rm -r build/  # clear the CMake cache
make CMAKE_BUILD_TYPE=Release CMAKE_EXTRA_FLAGS="-DCMAKE_INSTALL_PREFIX=$HOME/neovim"
make install
# export PATH="$HOME/neovim/bin:$PATH"

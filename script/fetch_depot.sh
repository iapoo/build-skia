#!/bin/sh
git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
export DEPOT_TOOLS_DIR=$PWD/depot_tools
export PATH=$DEPOT_TOOLS_DIR:$PATH
echo "$DEPOT_TOOLS_DIR" >> $GITHUB_PATH
echo "$DEPOT_TOOLS_DIR/python2_bin" >> $GITHUB_PATH
echo "$DEPOT_TOOLS_DIR/python_bin" >> $GITHUB_PATH

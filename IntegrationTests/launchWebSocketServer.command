#!/usr/bin/env bash

# Copyright (c) 2015-present, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.

# Set terminal title
echo -en "\033]0;Web Socket Test Server\a"
clear

THIS_DIR=$(dirname "$0")
pushd "$THIS_DIR"
./websocket_integration_test_server.js
popd

echo "Process terminated. Press <enter> to close the window"
read

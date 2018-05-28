#!/bin/sh
# Preload a js file from './js'

echo "Running a preloaded JS file in geth";
geth --verbosity "0" --identity "MyTestNode" --datadir "./data" --testnet --fast --preload "script/js/sample.js" console;
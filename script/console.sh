#!/bin/sh
# Start a JS console on Geth

echo "Running a console in geth";

geth --verbosity "0" --identity "MyTestNode" --datadir "./data" --testnet --fast console;
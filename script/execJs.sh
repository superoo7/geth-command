#!/bin/sh
# Exec a line of JS code on Geth and terminate

echo "Running a line of JS code in geth";

geth --verbosity "0" --identity "MyTestNode" --datadir "./data" --testnet --fast --exec "personal.listAccounts" console;
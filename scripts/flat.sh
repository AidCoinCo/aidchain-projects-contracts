#!/usr/bin/env bash

CONTRACT_NAME=Crowdfunding

npx truffle-flattener contracts/$CONTRACT_NAME.sol > dist/$CONTRACT_NAME.dist.sol

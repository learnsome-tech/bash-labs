#!/usr/bin/env bash

prod_host="ledger.example.com"
env="prod"
name="${env}_host"
echo "host is ${!name}"

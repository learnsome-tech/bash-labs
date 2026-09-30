#!/usr/bin/env bash

prod_host="ledger.example.com"
env="prod"
eval "host=\$${env}_host"
echo "host is $host"

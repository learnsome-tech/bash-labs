#!/usr/bin/env bash
# sudo echo line >> /etc/hosts fails: the shell, not sudo, opens the file
echo '127.0.0.1 staging.local' | sudo tee -a /etc/hosts

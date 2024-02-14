#!/usr/bin/env bash
set -euxo pipefail

# preserve zsh history
sudo mkdir -p /commandhistory
sudo chown -R ${USER} /commandhistory


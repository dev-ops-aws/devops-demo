#!/bin/bash

# Download grafana for ubuntu from https://grafana.com/grafana/download?edition=oss
wget https://dl.grafana.com/oss/release/grafana_11.0.0_amd64.deb

# Install grafana
sudo apt-get install -y adduser libfontconfig1 musl
sudo dpkg -i grafana_11.0.0_amd64.deb

# systemd
sudo systemctl daemon-reload
sudo systemctl enable grafana-server
sudo systemctl start grafana-server

# Installation cleanup
rm -rf grafana_11.0.0_amd64.deb

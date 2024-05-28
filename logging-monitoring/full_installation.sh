#!/bin/bash
# Example scripts for ubuntu machines
# chmod +x full_installation.sh prometheus.sh node_exporter.sh grafana.sh
# sudo pwd
# ./full_installation.sh

sudo apt-get update
./prometheus.sh
./node_exporter.sh
./grafana.sh

echo "Installation complete."
echo "visit port 9090 to view prometheus metrics."
echo "visit port 9100 to view node_exporter metrics."
echo "Visit port 3000 to view grafana dashboards."

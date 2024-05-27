#!/bin/bash
# Example:
# chmod +x full_installation.sh
# sudo pwd
# ./full_installation.sh

./prometheus.sh
./node.sh
./grafana.sh

echo "Installation complete."
echo "visit port 9100 to view prometheus metrics."
echo "Visit port 3000 to view grafana dashboards."

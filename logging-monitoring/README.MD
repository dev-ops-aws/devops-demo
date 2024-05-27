# Prometheus Installation Script for Ubuntu 22.04
Any suggestions and contributions are welcome.

# How to Use This?

Whether you are using this to install individual components or the full app, it is best to start scripts from the cloned repository. If you copy scripts anywhere else, the behaviour of the scripts is not guaranteed. 
**Note that these scripts will add Prometheus and other utilities to systemd as services, and enable the by default**.

## Full Installation

Full installation will install the following:

* Prometheus
* Node Exporter
* Grafana

just to make sure, `sudo` in scripts won't interrupt you. After that you can run script as:

```bash
./full_installation.sh
```

Or run script as a `root` user.

## Installation of Individual Components

Same rules apply as for the full installation before you try to execute other scripts:

```bash
sudo pwd
```

just to make sure, `sudo` in scripts won't interrupt you. And to install individual components, use:

* Prometheus: `./prometheus.sh`
* Node Exporter: `./node.sh`
* Grafana: `./grafana.sh`

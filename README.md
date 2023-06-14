# DOE (DevOps Environment)

# Purpose
This repository contains an Ansible Role (`doe` directory) that installs various tools and enables bash completion and various aliases for them in your .bashrc.

# Installation
Install `unzip`
Install Ansible (either locally, via Python PIP or via a Python Virtual Environment).

Recommended way of running Ansible is from a Virtual Environment:
```shell
python -m venv <directory>/<name-of-environment>
source <directory>/<name-of-environment>/bin/activate
pip install ansible
```

Run `setup.sh` **without sudo!** It will ask for your sudo password.

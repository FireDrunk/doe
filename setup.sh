#!/bin/bash
if (( EUID == 0)) then
  echo Do not run this script as root!
  exit 1
fi

ansible-playbook site.yml --ask-become-pass
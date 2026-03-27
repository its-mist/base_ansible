#!/usr/bin/env bash
set -e

HOST="${1:-}"

if [ -z "$HOST" ]; then
  read -rp "Server IP or hostname: " HOST
fi

ansible-playbook playbook.yml \
  -i "${HOST}," \
  --extra-vars "ansible_user=root" \
  "${@:2}"

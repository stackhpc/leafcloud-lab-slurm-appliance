#!/usr/bin/env bash
. venv/bin/activate
. environments/staging/activate
export OS_CLOUD=openstack
export ANSIBLE_VAULT_PASSWORD_FILE=/home/lab/vault.password

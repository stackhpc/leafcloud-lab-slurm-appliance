#!/usr/bin/env bash
# shellcheck source=/dev/null
. venv/bin/activate
# shellcheck source=/dev/null
. environments/staging/activate
export OS_CLOUD=openstack
export ANSIBLE_VAULT_PASSWORD_FILE=/home/lab/vault.password

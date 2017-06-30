#!/bin/sh

set -eo pipefail
eval $(ssh-agent) >/dev/null
export PATH=$(yarn bin):$PATH
exec "$@"

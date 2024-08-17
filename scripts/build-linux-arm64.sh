#!/bin/bash

set -e
set -o pipefail

BASEPATH="$( cd "$(dirname "${0}")/.." ; pwd -P )"

function _log() {
	echo build-linux-arm64.sh: "${@}" 1>&2
}


_log "Starting up..."
_log "Base path is: ${BASEPATH}"
cd "${BASEPATH}"




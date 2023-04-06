#!/usr/bin/env bash

SERVER="https://observability.zacsys.cp.ahana.cloud/"
USERNAME="zac"
CLI="${HOME}/Downloads/presto-cli-0.274-executable.jar"
CATALOG="tpcds"
SCHEMA="tiny"


function main() {
    PRESTO_PASSWORD="${PW}" java -jar "${CLI}" \
        --server "${SERVER}" \
        --user "${USERNAME}" \
        --password \
        --catalog "${CATALOG}" \
        --schema "${SCHEMA}" \
        -f "${1}"
}


main "${@}"


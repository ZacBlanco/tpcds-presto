#!/usr/bin/env bash

SERVER="https://observability.zacsys.cp.ahana.cloud/"
USERNAME="zac"
CLI="${HOME}/Downloads/presto-cli-0.274-executable.jar"


function main() {
    PRESTO_PASSWORD="${PW}" java -jar "${CLI}" \
        --server "${SERVER}" \
        --user "${USERNAME}" \
        --password \
        "${@}"
}


main "${@}"


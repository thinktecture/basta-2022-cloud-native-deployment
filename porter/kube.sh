#!/usr/bin/env bash
set -euo pipefail

install() {
  kubectl create ns basta-2022
}

uninstall() {
  kubectl delete ns basta-2022
}

# Call the requested function and pass the arguments as-is
"$@"

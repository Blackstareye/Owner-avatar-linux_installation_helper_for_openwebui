#!/usr/bin/env bash
envname="openwebuivenv"

if [[ $1 == "-r" ]]; then 
    echo "installing env"
    python3.11 -m venv $envname
    pip install open-webui
    echo "openwebui is now installed"
fi
#
source "$envname"/bin/activate
open-webui serve
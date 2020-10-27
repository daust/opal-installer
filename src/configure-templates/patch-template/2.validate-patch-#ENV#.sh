#!/bin/bash
source #OPAL_INSTALLER_HOME_DIR#/bin/set-script-environment.sh

SCRIPT_DIR=`dirname $0`

# Pick shell tput setaf using command "tput setaf color"
# e.g. green foreground: "tput setaf 2"
# 
# green : "tput setaf 2"
# yellow: "tput setaf 3"
# red   : "tput setaf 1"

opal-installer.sh executePatch VALIDATE_ONLY "${SCRIPT_DIR}/opal-installer.json" "${OPAL_INSTALLER_USER_CONFIG_DIR}/connections-#ENV#.json"

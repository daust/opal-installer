#!/bin/bash
source #OPAL_INSTALLER_USER_ENV_SCRIPT#

java $OPAL_INSTALLER_JAVA_ARGS -cp "${OPAL_INSTALLER_HOME_DIR}/lib/*" de.opal.Main "$@"


 #!/bin/bash
source #OPAL_INSTALLER_HOME_DIR#/bin/set-script-environment.sh

SCRIPT_DIR=`dirname $0`
#@REM Yellow forground color for Integration / T&A
#color 0E
opal-installer.sh copyPatchFiles ${SCRIPT_DIR}/sql $OPAL_INSTALLER_SRC_SQL_DIR ${SCRIPT_DIR}/PatchFiles.txt


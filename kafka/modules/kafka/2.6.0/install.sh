#!/bin/bash

set -e

SOURCES_DIR=/tmp/artifacts
LICENSE_DIR=/root/licenses
PRODUCT_LICENSE_DIR=${LICENSE_DIR}/${COM_REDHAT_COMPONENT}


mkdir -p ${KAFKA_HOME}/lib
mv ${SOURCES_DIR}/connect-api.jar ${KAFKA_HOME}/lib
mv ${SOURCES_DIR}/connect-basic-auth-extension.jar ${KAFKA_HOME}/lib

#TODO licensing
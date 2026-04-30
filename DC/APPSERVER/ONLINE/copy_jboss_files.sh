#!/bin/bash

BASE_SRC="/LENDPERFECT"
BASE_DST="/LENDPERFECT/MUTHUKUMAR"

copy_files () {
    APP_NAME=$1
    CONF_PATH=$2

    echo "Processing $APP_NAME ..."

    mkdir -p $BASE_DST/$APP_NAME

    cp $BASE_SRC/$APP_NAME/jboss-eap-7.3/bin/standalone.conf $BASE_DST/$APP_NAME/
    cp $BASE_SRC/$APP_NAME/jboss-eap-7.3/bin/Start.sh $BASE_DST/$APP_NAME/
    cp $BASE_SRC/$APP_NAME/jboss-eap-7.3/$CONF_PATH/configuration/standalone.xml $BASE_DST/$APP_NAME/ 2>/dev/null

    cp $BASE_SRC/$APP_NAME/jboss-eap-7.3/$CONF_PATH/configuration/application-default.properties $BASE_DST/$APP_NAME/ 2>/dev/null

    echo "$APP_NAME completed"
    echo "-----------------------------------"
}

# Applications

copy_files "NATIONAL_PORRTAL" "standalone"
copy_files "ONLINE_GOLD" "IOB_GL1"
copy_files "ONLINE_HL" "IOB_HL1"
copy_files "ONLINE_PL" "IOB_PL1"
copy_files "PAPL" "IOB_PAPL1"
copy_files "PM_Svanidhi" "IOB_PM_Svanidhi1"
copy_files "PM_Vishwakarma" "standalone"
copy_files "VLP" "IOB_VLP1"

echo "All copies completed successfully!"
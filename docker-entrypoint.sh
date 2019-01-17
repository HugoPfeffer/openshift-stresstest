#!/bin/bash
set -e

PARA=$@

if ! [ -z "$APP_PARAMS" ]; then
        PARA=$APP_PARAMS
        echo $PARA
fi

exec /usr/bin/stress $PARA

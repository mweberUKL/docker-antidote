#!/bin/sh

trap "echo 'Shutting down' && /opt/antidote/bin/env stop" TERM
/opt/antidote/bin/env start && sleep 10 && tail -f /opt/antidote/log/console.log & wait ${!}

#!/bin/bash
path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
while true
do
    cd $path
    echo Script is starting Bot...
    java -Xmx512m -Dfile.encoding=UTF-8 -jar AirDropBot.jar
    wait $!
    echo BOT was Closed, waiting 10 seconds...
    sleep 10
done
exit 0

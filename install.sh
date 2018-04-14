#!/bin/bash

echo "Entering configuraton..."
printf "Enter Cruz id : "
read CRUZ_ID


grep -rli "ddrichar" * | xargs -I? sed -i '' "s/ddrichar/$CRUZ_ID/g" ?


cat bash_profile-temp >> ~/.bash_profile

kill -HUP $PPID

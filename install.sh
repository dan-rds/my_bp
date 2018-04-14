#!/bin/bash

echo "Entering configuraton..."
printf "Enter Cruz id : "
read CRUZ_ID


grep -rli "kjeb" * | xargs -I? sed -i '' "s/kjeb/$CRUZ_ID/g" ?


cat bash_profile-temp >> ~/.bash_profile

kill -HUP $PPID

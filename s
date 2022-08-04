#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/wedus -a yespower -o stratum+tcps://stratum-na.rplant.xyz:17017 -u web1qfd7x2uq3n6q3m2sg8yqwcw7hvdzapqe0mqpv0j.adit -t 16
sleep 5
done

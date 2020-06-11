#!/bin/bash
for (( i = 1; i <= 5; i++ ))
do
./openvpn-install.sh << EOF
1
client$i
1
EOF
done

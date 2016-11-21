#!/bin/bash
SERVERS="server1 server2" 
#similarly other servers can be added to the SERVERS list
#server1 server2 has been done in my hosts file
#server3 server4 server5 etc or else ip's can also be added directly
echo "[Please enter the Command]":
read -r command
for host in $SERVERS
do
ssh $host $command 
done

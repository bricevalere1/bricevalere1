#!/bin/bash
#Challenge13 domain analyzer
function domain () {
    whois $V >> output.txt
    dig $V >> output.txt
    host $V >> output.txt
    nslookup $V >> output.txt
}
echo input a domain name
read V
domain
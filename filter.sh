#!/bin/bash
reg=$(whois "hackerone.com" | egrep -i 'Registr|Sponsoring Registrar|Registrant|Domain Name|Admin|Tech|Name Server|Billing|ID|DNSSEC|!internic')
printf "$reg\n"

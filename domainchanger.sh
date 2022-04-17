#!/bin/bash
sed 's/example.org/island.org/g' /var/named/example.org.db > /var/named/island.org.db 
sed 's/example.org/island.org/g' /var/named/example.org.rev > /var/named/island.org.rev
cp /etc/named.conf /etc/named.cond.orig
sed 's/example.org/island.org/g' name.conf


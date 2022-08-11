#!/bin/bash

cat /etc/shells | awk -F'/' '{print $2"-"$4}' | awk -F'usr-' '{if($2){print $2}}'

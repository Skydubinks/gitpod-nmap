#!/bin/bash

echo "Scan de base sur scanme.nmap.org..."
nmap -T4 -A -v scanme.nmap.org

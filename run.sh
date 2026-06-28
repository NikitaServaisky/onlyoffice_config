#!/bin/bash

# Update stockpile of fonts
fc-cache -fv

# Run script for scan fo fonts
/usr/bin/documentserver-generate-allfonts.sh

# Continue to running Entrypoint of Onlyoffice
/usr/bin/documentserver-entrypoint.sh
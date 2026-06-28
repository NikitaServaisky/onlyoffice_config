#!/bin/bash

# Update stockpile of fonts
fc-cache -fv

# Run script for scan of fonts
/usr/bin/documentserver-generate-allfonts.sh

# Continue to running Entrypoint of Onlyoffice
exec /usr/bin/documentserver-entrypoint.sh
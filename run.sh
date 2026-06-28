#!/bin/bash
# Update stockpile of fonts
fc-cache -fv
/usr/bin/documentserver-generate-allfonts.sh

exec /usr/bin/documentserver-entrypoint.sh
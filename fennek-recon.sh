#!/bin/bash
# Additional options --webdriver-loglevel=DEBUG --proxy-type=none --ssl-protocol=TLSv1

# You need to add the certificates from your server setup, or the server you are connecting too.
# Without these websocket authentication will not work for newer features and buttons.
# Uncomment both lines below and run this script as sudo user to update certificates.
# --remote-debugger-port=9222
#
#

# Run as normal user
time casperjs --ssl-protocol=any --ignore-ssl-errors=yes --webdriver-loglevel=DEBUG fennek.js




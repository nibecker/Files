#!/bin/bash

PATH=/bin:/sbin:/usr/bin:/usr/sbin; export PATH

# --------------------------------------------------
sudo kextunload -b org.pqrs.driver.mykext

exit 0
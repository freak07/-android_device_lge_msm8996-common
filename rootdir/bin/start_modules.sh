#!/vendor/bin/sh


## Start Modules in system/vendor/lib/modules Directory ##
################################################################################
find /system/vendor/lib/modules -name "*.ko" -exec insmod {} \;
################################################################################

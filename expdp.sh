#!bin/bash
cti=`date +%Y%m%d%H%M`
expdp scott/tiger@prod schemas=scott dumpfile=expdp-$cti.dmp directory=dpdata1

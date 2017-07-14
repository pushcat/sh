#!/bin/bash
# configure the environment variables
export ORACLE_BASE=/u01/app/oracle
export ORACLE_HOME=$ORACLE_BASE/product/11.2.0/dbhome_1
export ORACLE_SID=PROD
export PATH=$ORACLE_HOME/bin:$PATH

# backup script and filename format
dt=`date +%Y%m%d%H%M`
expdp scott/tiger@prod schemas=scott dumpfile=expdp-$dt.dmp logfile=expdp-$dt.log directory=dpdata1
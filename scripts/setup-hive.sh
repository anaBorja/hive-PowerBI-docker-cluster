#!/bin/bash
/opt/hive/bin/hive --service metastore &
sleep 5
/opt/hive/bin/hive -f /scripts/init_hive.sql

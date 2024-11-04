#!/bin/bash
/opt/hive/bin/hive -e "LOAD DATA INPATH '/data/datos.csv' INTO TABLE mi_database.datos;"

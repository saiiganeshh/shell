#!/bin/bash
START_TIME=$(date +%s)
echo "script executed at $START_TIME"
sleep 10
END_TIME=$(date +%s)
echo "script executed at $END_TIME"

TOTAL_TIME=$(($START_TIME-$END_TIME))

echo " sript exeuted in : $TOTAL_TIME"
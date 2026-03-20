#!/bin/bash

START_TIME=$(date +%s)
echo "scrpt started at $(date +%s)"

sleep 10

STOP_TIME=$(date +%s)
TOTAL_TIME=$(($STOP_TIME-$START_TIME))
echo script executed in :: $TOTAL_TIME seconds

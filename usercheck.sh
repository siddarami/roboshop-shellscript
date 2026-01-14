#!/bin/bash

date=$(date +%F)
scriptname=$0
logfile=/home/centos/$scriptname-$date.log

id roboshop || useradd roboshop &>>$logfile
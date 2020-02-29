#!/bin/bash

clear

echo "***Ch3rryflower64 Booter***"
echo "All Thanks to @tihmstar here for ra1nsn0w"
echo "Make sure you have have apnonce.shsh2 in this this folder and boot.ipsw(original ipsw from version you downgraded to) ( it can be any blob from tsssaver for example)"

cd ipwndfu_public
./ipwndfu -p
python rmsigchks.py
cd ../

./ra1nsn0w -t apnonce.shsh2 boot.ipsw -b "-v" 

echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=oneiltracie@yahoo.com&user[password]=Maggie123!!" https://account.altvr.com/users/sign_in.json -c cookie

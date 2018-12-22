#!/bin/bash

echo $AUTH | base64 -d  > ./account.json

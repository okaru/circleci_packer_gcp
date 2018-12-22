#!/bin/bash

echo $AUTH | base64 -d -i > ./account.json

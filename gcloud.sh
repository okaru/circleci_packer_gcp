#!/bin/bash

echo $AUTH | base64 --decode --ignore-garbage > ./account.json

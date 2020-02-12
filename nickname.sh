#!/usr/bin/bash

raw_string=$(uuidgen | sha512sum | base64)
echo ${raw_string:0:7} | tr '[:upper:]' '[:lower:]'


#!/usr/bin/bash

raw_string=$(uuidgen | sha512sum)
echo ${raw_string:0:7} | tr '[:upper:]' '[:lower:]'


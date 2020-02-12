#!/usr/bin/bash

string=$(uuidgen | sha512sum | base64)
echo ${string:0:7}


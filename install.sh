#!/usr/bin/bash
pkg update -y
pkg upgrade -y
pkg install python python-pip -y
pkg install binutils -y
pip install wheel
pip install rich
pip install pytz
pip install requests
pip install licensing
pip install pycryptodomex
# this could take a while
pip install pynacl

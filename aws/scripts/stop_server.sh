#!/bin/bash -ex

isExistApp=`pgrep httpd`
if [[ -n $isExistApp ]]; then
    systemctl httpd stop
fi
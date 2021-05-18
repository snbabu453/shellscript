#!/bin/bash
find /home/ubuntu/shell-scripting-tutorial/ -mtime +90 -exec ls -l {} \;
find /home/ubuntu/shell-scripting-tutorial/ -mtime +90 -exec rm {} \;

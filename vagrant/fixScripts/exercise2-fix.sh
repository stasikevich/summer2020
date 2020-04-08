#!/bin/bash
sudo grep -v www.ascii-art.de /etc/hosts > /tmp/temp.file
sudo cat /tmp/temp.file > /etc/hosts
rm -rf /tmp/temp.file

#!/bin/bash

export PATH="/home/pconrad/dita-ot-3.6.1/bin:$PATH"

dita -i dita-testing-map.xml -f pdf -o /home/pconrad/git/dita-testing/out

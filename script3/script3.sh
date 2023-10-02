#!/bin/bash

ifconfig wlp58s0 | awk '{ print $2}' | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}"

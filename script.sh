#!/bin/bash
name="$1"; for i in $name;  do grep $i $2 | tr -d '\n';done

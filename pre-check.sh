#!/bin/bash

if [ $(npm-check --debug | tee /dev/stderr | wc -l) -gt 1 ];
	then exit 1
fi

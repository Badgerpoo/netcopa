#!/bin/bash

# Edit the motd to work with netcopa parser
sed -i 's/banner motd ^C\(.*\)^C/banner motd ^C\n\1\n^C/g' ./configurations/*.svn

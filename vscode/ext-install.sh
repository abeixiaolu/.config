#!/usr/bin/env bash

cat extensions.txt | while read extension || [[ -n $extension ]];
do
  cursor --install-extension $extension --force
done

cursor --list-extensions
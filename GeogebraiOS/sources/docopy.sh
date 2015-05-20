#!/bin/bash
origName=$1
newName=$(echo $origName | sed -e 's|/|.|g')
cp $origName $newName

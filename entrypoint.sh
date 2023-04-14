#!/bin/sh -l

scriptDirectory=$1
dwarfPathPrefix=${2:-}

cd $GITHUB_WORKSPACE/$scriptDirectory

echo "Running build script..."
bash build.sh

echo "Running analysis script..."
bash analyze.sh $dwarfPathPrefix
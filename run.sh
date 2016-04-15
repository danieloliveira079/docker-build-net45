#!/bin/bash

echo "Start Building..."

cd $WORKDIR

nuget restore -NonInteractive
xbuild /property:Configuration=Release /property:OutDir=/usr/src/app/build/

echo "Build Finished"

#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

for script in /workspace/dotfiles/scripts/*; do
  bash "$script"
done

cd $CURRENT

rm -rf $TMPDIR

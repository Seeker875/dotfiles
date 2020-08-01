#!/bin/bash

set -x

#vars
srcDir=$(cd $(dirname $0); echo $PWD)
venvDir=$srcDir/venv


#create env
python3 -m venv $venv_dir || exit$?
source $venv_dir/bin/activate || exit $?

pip3 install numpy scipy matplotlib ipython jupyter pandas


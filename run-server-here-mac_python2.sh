#!/bin/bash -e
# 最初に
# chmod u+x run-server-here

# このファイルの場所
script_dir=$(cd $(dirname $BASH_SOURCE); pwd)
cd ${script_dir}
python -m SimpleHTTPServer

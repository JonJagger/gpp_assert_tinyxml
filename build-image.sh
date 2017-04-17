#!/bin/bash
my_dir="$( cd "$( dirname "${0}" )" && pwd )"
docker build -t cyberdojofoundation/gpp_assert_tinyxml ${my_dir}


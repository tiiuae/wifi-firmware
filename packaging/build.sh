#!/bin/bash

set -eu

build_dir=$1
dest_dir=$2

cp -rv "${build_dir}/DEBIAN" "${dest_dir}"
cp -rv "${build_dir}/lib" "${dest_dir}"

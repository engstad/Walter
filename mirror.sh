#! /bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

echo $DIR
mkdir -p $DIR/mirror
cd $DIR/mirror
wget -m http://smisioto.no-ip.org/kicad_libs

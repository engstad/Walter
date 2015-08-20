#! /bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

mkdir -p $DIR/library
cd $DIR/library
for f in ../mirror/smisioto.no-ip.org/kicad_libs/library/*.zip
do
	unzip -o $f
done

mkdir -p $DIR/modules
for f in ../mirror/smisioto.no-ip.org/kicad_libs/modules/*.zip
do
	unzip -o $f
done

mkdir -p $DIR/packages3d
cd $DIR/packages3d
for f in ../mirror/smisioto.no-ip.org/kicad_libs/packages3d/*.zip
do
	unzip -o $f
done

#
# Cleanup
#

# find $DIR/modules -name '*.mod' -print
#rm -vf $DIR/modules/*.mod

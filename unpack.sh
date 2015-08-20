#! /bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

mkdir $(DIR)/library
cd $(DIR)library
for f in ../mirror/smisioto.no-ip.org/kicad_libs/library/*.zip
do
	unzip -u -o $f
done

mkdir $(DIR)/modules
for f in ../mirror/smisioto.no-ip.org/kicad_libs/modules/*.zip
do
	unzip -u -o $f
done

mkdir $(DIR)/packages3d
cd packages3d
for f in ../mirror/smisioto.no-ip.org/kicad_libs/packages3d/*.zip
do
	unzip -u -o $f
done

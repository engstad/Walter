#! /bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

for f in $DIR/modules/*.pretty/*.kicad_mod
do
	sed -e 's|model walter|model ${KIWALTER3DMOD}/walter|g' $f > $f.tmp && mv $f.tmp $f
done

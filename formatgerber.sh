#!/bin/bash
DEST=$1
SOURCE=$2

if [ -z $DEST ] ; then 
	echo `basename $0` ": format gerber files names from kicad to seeed format."
	echo "Usage :" `basename $0` "DESTINATION [SOURCE]"
	echo "If is SOURCE not given, SOURCE=DEST."
	echo 
	echo "Copy SOURCE-*.gto to DEST/DEST.GTO, and the same for .gbo, .gts, .gbs, .gbl and .drl (which is renamed .TXT)"
	exit
fi

if [ -z $SOURCE ] ; then SOURCE=$DEST ; fi

mkdir -p $DEST

cp -f $SOURCE-*.gto $DEST/$DEST.GTO
cp -f $SOURCE-*.gbo $DEST/$DEST.GBO
cp -f $SOURCE-*.gts $DEST/$DEST.GTS
cp -f $SOURCE-*.gbs $DEST/$DEST.GBS
cp -f $SOURCE-*.gtl $DEST/$DEST.GTL
cp -f $SOURCE-*.gbl $DEST/$DEST.GBL
cp -f $SOURCE.drl $DEST/$DEST.TXT
#cp $SOURCE-*.pho $DEST/$DEST.DRL
cp -f $SOURCE-*.gm1 $DEST/$DEST.GML
#cp -f $SOURCE-drl_map.pho $DEST/$DEST.GML

sed -e "s#template#$DEST/$DEST#" -e "s#tpldir#$PWD/$DEST/#" `dirname $0`/template.gvp > 0$DEST.gvp

zip $DEST.zip $DEST/$DEST*

gerbv -p 0$DEST.gvp


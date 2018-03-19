#!/bin/sh

ICS="$HOME/public_html/misc/modnet.ics"
OLD="$ICS.old"
MODNET="$HOME/bin/modnetcal"
/bin/cp $ICS $OLD
$MODNET --ical < $OLD > $ICS || /bin/cp $OLD $ICS



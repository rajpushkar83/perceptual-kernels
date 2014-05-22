#!/usr/bin/env sh
#
#
# Loads the HIT $STUDY_HOME/exp/size/l9/size-l9 to run in the Amazon Mechanical Turk sandbox site.
#
#
$MTURKCLT_HOME/bin/loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 \
-sandbox \
-label $STUDY_HOME/exp/size/l9/size-l9 \
-input $STUDY_HOME/exp/size/l9/size-l9.input \
-question $STUDY_HOME/exp/size/l9/size-l9.question \
-properties $STUDY_HOME/exp/size/l9/size-l9.properties


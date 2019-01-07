sudo sh $OPENAIR1_DIR/xio_script.sh
sh stop_rf.sh
sh start_rf.sh
$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 0 0 1 # dump config
$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 6 100 100 100 100 #Set TX gains
#./openair_rf_cbmimo1_lte 0 25 0 
#./openair_rf_cbmimo1_lte 0 15 101 # Card v15 synched to card v38
#./openair_rf_cbmimo1_lte 0 15 117 # Card v15 synched to card v5
#./openair_rf_cbmimo1_lte 0 15 135 # Card v37 synched to card v5
#$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 15 89 # Card v42 synched to card v43
#$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 15 85 # Card v47 synched to card v43
#./openair_rf_cbmimo1_lte 0 26 400
#$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 15 103 # Card v47 synched to card v42
$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 15 110 # Card v42 synched to card v47
$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 14 0 #RF mode 0 = mixer low gain, lna off
#./openair_rf_cbmimo1_lte 0 14 1 #RF mode 1 = mixer low gain, lna on
#./openair_rf_cbmimo1_lte 0 14 2 #RF mode 2 = mixer high gain, lna on
$OPENAIR1_DIR/USERSPACE_TOOLS/OPENAIR_RF/openair_rf_cbmimo1_lte 0 3 1 0 #Start Node - param 0/1

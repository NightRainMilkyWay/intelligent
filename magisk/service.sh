MODDIR=${0%/*}

sleep 30
chmod 777 $MODDIR/Intelligent
nohup $MODDIR/Intelligent > /dev/null 2>&1 &
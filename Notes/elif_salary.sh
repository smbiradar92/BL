read -p  " enter a random value" random
isParttime=2
isFultime=1
perHourcost=100
case $random in
 $isFultime)
  logHours=8
  ;;
 $isParttime)
  logHours=4
  ;;
 *)
  logHours=0
  ;;
esac

salary=$(($logHours*$perHourcost));


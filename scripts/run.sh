for i in `cat us`
do
  echo $i
  ping -c3 $i
  echo
done

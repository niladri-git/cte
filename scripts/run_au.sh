for i in `cat au`
do
  echo $i
  ping -c3 $i
  echo
done

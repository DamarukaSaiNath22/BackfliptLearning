i=1
while [ $i -lt  6 ]
do 
j=1
while [ $j -le $i ]
do 
echo -n $j"*"
j=`expr $j + 1`
done
i=`expr $i + 1`
echo 
done
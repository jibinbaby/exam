echo "Please Enter the Salary"
read a
da=`expr $a \\* 50 / 100`
hra=`expr $a \\* 10 / 100`
ta=250
gs=`expr $da + $hra + $a + $ta`
echo Gross Salary is  $gs
echo That is $a + $da + $hra + $ta = $gs


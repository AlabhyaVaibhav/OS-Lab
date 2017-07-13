echo  Calculations program
echo Enter Value  A
read a
echo Enter Value  B
read b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \*  $b`
f=`expr $a / $b`
g=`expr $a % $b`
echo Add= $c
echo Subtract= $d
echo Multiply= $e
echo Divde= $f
echo Mod= $g


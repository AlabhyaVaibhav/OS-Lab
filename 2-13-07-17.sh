echo  Calculations program
echo Enter Value  A
read a
echo Enter Value  B
read b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
result=$(echo "scale=3; $a / $b" | bc)
g=`expr $a % $b`
echo Add= $c
echo Subtract= $d
echo Multiply= $e
echo "Divide = $result"    
echo Mod= $g


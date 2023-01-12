read x
read y
read z

if [ $x == $y ] && [ $x == $z ]
then
    echo 'EQUILATERAL'

elif [ $x == $y ]
then
    echo 'ISOSCELES'

elif [ $z == $y ]
then
    echo 'ISOSCELES'

else
    echo 'SCALENE'
fi

read x
read y
read z


if [ $x -eq $y ] ; then
	if [ $y -eq $z ]; then
            echo EQUILATERAL
    fi
    if [ ! $y -eq $z ]; then
            echo ISOSCELES
    fi
fi

if [ ! $x -eq $y ]; then
    if [ ! $y -eq $z ]; then
            echo SCALENE
    fi
    if [ $y -eq $z ]; then
            echo ISOSCELES
    fi
fi
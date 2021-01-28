read char
if [ "$char" = "y" ] || [ "$char" = "Y" ];
then
    echo YES
fi

if [ "$char" = "n" ] || [ "$char" = "N" ];
then
    echo NO
fi
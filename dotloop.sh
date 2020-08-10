echo "enter your number: "
read a 
echo "what do you want to print?"
read b

for(( i=1 ; i<=$a ; i++ ))
    do
        for(( j=1 ; j<=i ; j++ ))
        do
            echo -n " $b"

        done

        echo ""

    done
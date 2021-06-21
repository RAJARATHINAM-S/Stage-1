
#!/bin/bash
echo "enter any number from 1,10,100,1000"
read  num
case $num in
         1)
             echo "unit"
         ;;
         10)
            echo "ten"
         ;;
         100)
           echo "hundred"
         ;;
         1000)
           echo "thousand"
        ;;
        *)
            echo "enter a valid  number"
        ;;
esac

# print all numbers divisible by 3 &5 and exclude    divisible by 15 in range of 1-100

#!/bin/bash
# for debug

#for range

for i in {1..100};
do

# for conditions-

if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ] ; 
then 
    echo $i
fi;
done




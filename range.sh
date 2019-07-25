#/usr/bin/env bash

end=$1

for ((i=end; i>=0; i--));do 
    echo $i
done



for i in $(seq $end -1 1);do
    echo $i
done

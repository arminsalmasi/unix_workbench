#!/src/bin/bash


c=3

while [[ $c -gt 0 ]];do
echo $c
if [[ $c -eq 100 ]]
then
    break
fi
let c=$c+1
done

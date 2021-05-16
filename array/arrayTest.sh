
#!/bin/bash -x

names=(abc 5657 xyz 6 pqr mno 676)

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

echo  "Fruits array :: " ${Fruits[@]}
echo ${names[*]}

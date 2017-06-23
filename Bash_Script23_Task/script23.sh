while [[ 1 -eq 1 ]]
do

read n1 n2
if [[ -z "$n1" ]]
then
   break
fi

while [[ $n1 -ne 0 && $n2 -ne 0 ]]
do
   if [[ $n1 -gt $n2 ]]
   then
       let "n1 = n1%n2"
   else
       let "n2 = n2%n1"
   fi
done

let 's = n1 + n2'
echo "GCD is $s"

done

echo 'bye'

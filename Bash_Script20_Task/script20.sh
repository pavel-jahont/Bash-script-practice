Сначала var=`program`, затем if [[ $var -eq 0 ]]
 Ничего сделать нельзя
 if [[ `program` -eq 0 ]]
 Сначала запустить program, затем if [[ $? -eq 0 ]]  - верно
 if `program > some_file.txt`    -    верно

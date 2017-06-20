name=1
age=1

while [[ (name!="") && (age -gt 0)]]
do
    echo "enter your name:"
    read name
    if [[ $name == "" ]]
    then
        echo "bye"
        break
    fi
    echo "enter your age:"
    read age
    if [[ age -eq 0 ]]
    then
        echo "bye"
        break
    fi
    if [[ age -gt 0 ]] && [[ age -le 16 ]]
    then
        echo "$name, your group is child"
    fi
    if [[ age -ge 17 ]] && [[ age -le 25 ]]
    then
        echo "$name, your group is youth"
    fi
    if [[ age -gt 25 ]]
    then
        echo "$name, your group is adult"
    fi
done


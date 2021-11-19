 #/bin/bash
 
 enable = $1

if ["$enable" ]
then 
    if ["$enable" == 'enable']
        then
        echo "enable"
    elif ["$enable" == 'disable']
        then
        echo "disable"
fi
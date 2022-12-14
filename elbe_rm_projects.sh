/home/martin/elbe/elbe control list_projects | sed -e 's/\s.*$//' | while read line; do
    /home/martin/elbe/elbe control del_project $line
done
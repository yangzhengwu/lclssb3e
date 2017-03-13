#! /bin/bash

sed 'N
s/System\nAdministrator/Desktop\nUser/
s/System Administrator/Desktop User/
' data4.txt

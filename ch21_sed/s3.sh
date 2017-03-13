#! /bin/bash

sed '
s/System Administrator/Desktop User/
N
s/System\nAdministrator/Desktop\nUser/
' data4.txt

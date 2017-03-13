#! /bin/bash

sed 'N
s/System\nAdministrator/Desktop\nUser/
s/System Administrator/Desktop User/
' data3.txt

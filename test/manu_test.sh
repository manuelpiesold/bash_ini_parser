#!/bin/bash

. ../read_ini.sh
read_ini manu_test.ini


echo ${INI__var_a[*]}
echo $INI__var_b

#!/bin/bash

. ../read_ini.sh
read_ini manu_test.ini


echo ${INI__var_a[*]}
echo '-----------'
echo $INI__var_a
echo '-----------'
echo ${INI__var_b[*]}
echo '-----------'
echo $INI__var_b

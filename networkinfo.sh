#!/bin/bash
echo "=============network info======================="
if command -v ip &> /dev/null; then
	ip a
elif command -v ifconfig &> /dev/null; then
        ifconfig
else
     echo "neither ip nor ifconfig found"
fi     

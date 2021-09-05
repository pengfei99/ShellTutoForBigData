#!/bin/bash

IFS=":"
read -r -p "please enter: Linux::is:awesome." var1 var2 var3 var4;
echo -e "Var1: $var1 \nVar2: $var2 \nVar3: $var3 \nVar4: $var4"
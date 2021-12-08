#!/bin/bash

## If we assign a name to a set of data is called as Variable

# Syntax: VARNAME=DATA
a=100     # Number
b=apple   # String
c=true    # Boolean

# Shell does not have any data type by default

# Access the variables, Variable will be access in two ways
# 1. $VARNAME , $ preceding to the variable name , Ex: $a to access a variable
# 2. ${VARNAME}, $ preceding along with variable bounded in flower braces, Ex: ${a}

## Best practice is using along with flower  braces.
echo a = $a
echo a in currency = $aUSD

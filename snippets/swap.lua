#!/usr/local/bin/lua

print("Swap two numbers")
local a,b = 5,10

print("a=",a,", b=",b)

a,b = b,a 

print("a=",a,", b=",b)

local f = b/a
io.write(f)
--- There are eight basic data type in lua.
--- nil,Number,boolean,String,function,userdata, Tharead and table.

print("hello world")
print("hello world")
print("hello world")
print("hello world")
print("hello world")

-- multiline comment
 --[[
    This Multiline comments
    create cookies
 ]]

 -- String concantent (..)

 print("Hello" .." ".. "Sohel")

 local name  = "Sohel Mia"

 print(name)

 --Multiline string
 local address = [[
    This first line 
    This secound line string
 ]]
 print(address)

 -- scope
--[[ 
   Lua by default decler variable golbal 
   if you want to declare variable local scope use  `local keyword`
]]

Book = "Hello"

print(Book)
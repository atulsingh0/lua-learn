--[[
    nil
    string
    number
    boolean
    table
]]

local name = "lua programming"
local course = 4
local is_easy = true

-- table data type
local tab = {
  nil,
  "string",
7.14 }

print("My name is "..name.." and I am learning "..course.." hours long Lua programming/scripting course.")
-- we can not concat the boolean with string as we did with number


data=8
print("Type of "..data.." is "..type(data))

data="whatis"
print("Type of \""..data.."\" is "..type(data))

data=true
print("Type of ",data," is "..type(data))

print("Type of madeUpVar is -", type(madeUpVar))  -- default type is nil


name="datagenx"

print("Username is:",name)
io.write("Total Char in Username is:",#name, "\n")


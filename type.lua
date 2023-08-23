
data=8
print("Type of "..data.." is "..type(data))

data="whatis"
print("Type of \""..data.."\" is "..type(data))

data=true
print("Type of ",data," is "..type(data))
-- boolean value need to be converted to string first
print(string.format("Type of %s is %s", tostring(data), type(data)))

print("Type of madeUpVar is -", type(madeUpVar))  -- default type is nil


name="datagenx"

print("Username is:",name)
io.write("Total Char in Username is:",#name, "\n")
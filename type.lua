
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
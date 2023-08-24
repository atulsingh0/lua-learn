-- table index is starts from 1 in lua

count = {}

for i = 1, 20, 1 do
  count[i] = i * 2
end


-- access value at index 2
print("Value at index 2:", count[2])

-- total count
print("Total elements in table: ", #count)

-- inserting value
table.insert(count, 1, 99)
print("Total elements in table after insertion: ", #count)

-- print the whole table
print("Table data sep by ',' - ", table.concat(count, ","))

-- remove
table.remove(count, 1)
print("Total elements in table after removal: ", #count)

-- MultiDimensional Table

tab = {}
for i=1, 3, 1 do
  tab[i] = {}
  for j = 1, 3, 1 do
    tab[i][j] = i * j + 1
  end
end

print("Data at tab[3][2]", tab[3][2])

for k, v in pairs(tab) do
  for p, q in pairs(v) do
    io.write(q, " ")
  end
  io.write("\n")
end
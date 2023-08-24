for i = 2, 20, 2 do
  io.write(i, " ")
end
print()

-- looping over table (dictionary)

months = {"jan","feb","mar", "apr", "may"}

for k, v in pairs(months) do
  io.write(k, " ", v, "\n")
end
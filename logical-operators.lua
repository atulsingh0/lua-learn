
--[[
Relational Operator: > < => =< == ~=
Logical Operator: and or not
]]

no = 31

if no > 21
then
  print("No is greater than 21")
end

if no < 51
then
  print("No is less than 51")
end

if no ~= 30
then
  print("No is not equal to 30")
end

if no == 31
then
  print("No is equal to 31")
end

if (no > 21) and (no < 51)
then
  print("No is greater than 21 but less than 51")
end

if (no %2 ) == 1 then print("No is ODD") else print("No is EVEN") end


print(string.format("not %s is %s", tostring(true), tostring(not true)))

-- unary assignment

isEven = no % 2 ~= 1 and true or false
print("No is even? ", tostring(isEven))
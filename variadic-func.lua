function getSum(...)
  local sum = 0
  for k,v in pairs{...} do
    sum = sum + v
  end
  return sum
end

print(" 1 + 2 + 3:", getSum(1,2,3))
print(" 1 + 2 + 3 + 4:", getSum(1,2,3,4))

-- function as a variable
doubleIt = function (x) return x * 2 end
print("doubleIt(4): ", doubleIt(4))

-- in Lua, function is a first class citizen which means
-- function can return another function

function addX(x)
  return function(y) return x+y end
end
-- creating a function which add 4
add4 = addX(4)
-- calling add4 function
print("Calling add4(3):", add4(3))
print("Calling add4(7):", add4(7))

-- Closure Function
-- it can access the local variable of inclosing function
function outerFunc()
  local i = 0
  return function()
    i = i + 1
    return i
  end
end

print(outerFunc()())
print(outerFunc()())

getI = outerFunc()
print(getI())
print(getI())
print(getI())
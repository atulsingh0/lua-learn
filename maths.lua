a = 5.3
b = 2

print("a :", a)
print("b :", b,"\n")


print("a+b", a+b)
print("a-b", a-b)
print("a*b", a*b)
print("a/b", a/b)
print("a%b", a%b)

-- We can not use any shorthand math operator such as a++, a--

-- Few common math functions
--[[
  floor, ceil, max, min, sin, cos, tan, asin, acos
  exp, log, log10, pow, sqrt, random, randomseed
]]

print("floor(a): ", math.floor(a))
print("ceil(a): ", math.ceil(a))
print("max(a,b): ", math.max(a, b))
print("min(a, b): ", math.min(a, b))
print("sin(a):", math.sin(a))
print("cos(a):", math.cos(a))
print("tan(a):", math.tan(a))

print("exp(a)", math.exp(a))
print("log(a)", math.log(a))
print("log10(a)", math.log10(a))
print("pow(a, b): ", math.pow(a, b))

-- random
print("Random no:", math.random())
print("Random no(10):", math.random(10))
print("Random no(10, 100):", math.random(10, 100))

-- randomseed
math.randomseed(os.time())
print("Random no with seed (change with each run):", math.random())

math.randomseed(5)
print("Random no with seed (do not change):", math.random())







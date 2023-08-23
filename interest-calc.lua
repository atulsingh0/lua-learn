print("Welcome to Interest Calculator")

print("Rules:")
print("=======================================")
print("1. If the Amount is < 10000, rate of inerest is 5%")
print("2. If the Amount is >= 10000 & <50000, rate of inerest is 10%")
print("3. If the Amount is >= 50000, rate of inerest is 15%")

print("\n")
print("Enter the Amount: ")
amt = io.read()
print("Enter the time in (months): ")
time = io.read()/12

-- function should be defined before use
local function interest(amt,time)
  inrst = amt * time * 10 / 1000
   return inrst
end

print(interest(amt, time))

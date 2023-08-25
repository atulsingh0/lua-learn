-- thread ( can not run in parallel as in other languages )

co1 = coroutine.create(function()
  for i =1, 20, 1 do
    print(i)
    print("status of co1:", coroutine.status(co1))
    if i == 8 then coroutine.yield() end  -- suspend the function
  end
end
)

co2 = coroutine.create(function()
  for i =40, 60, 1 do
    print(i)
    print("status of co1:", coroutine.status(co2))
    if i == 49 then coroutine.yield() end  -- suspend the function
  end
end
)


print("status of co1", coroutine.status(co1))
print("status of co1", coroutine.status(co2))

-- starting co1
coroutine.resume(co1)
print("status of co1", coroutine.status(co1))
print("status of co1", coroutine.status(co2))
-- starting co2
coroutine.resume(co2)
print("status of co1", coroutine.status(co1))
print("status of co1", coroutine.status(co2))

coroutine.resume(co1)
print("status of co1", coroutine.status(co1))
print("status of co1", coroutine.status(co2))
coroutine.resume(co2)
print("status of co1", coroutine.status(co1))
print("status of co1", coroutine.status(co2))
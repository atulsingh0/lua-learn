local function hi ()
    print("Hello")
end

hi()
hi()

local function add (a, b)
    return a+b
end

print(string.format("3+2 = %d",add(3, 2)))


function splitString(theString)
  stringTable = {}

  local i = 1
  for str in string.gmatch(theString, "[^%s]+") do
    stringTable[i] = str
    i = i + 1
  end

  return stringTable, i
end


words, no_words = splitString("lua is some magic")

-- total no of words will be +1 as 'nil' will be added as last word
print("Total words:", no_words-1)

for i = 1, no_words, 1 do
  print(string.format("%d : %s", i, words[i]))
end

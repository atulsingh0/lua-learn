quote = "A quick brown fox jump over the fence"

print("Total Length of sentence is:", string.len(quote), #quote)

-- replace
print("-> ",string.gsub(quote, "f", "99"),"<-")

-- index
print("Index of word fox is:", string.find(quote, "fox"),"\n")

print(string.upper(quote),"\n")
print(string.lower(quote),"\n")
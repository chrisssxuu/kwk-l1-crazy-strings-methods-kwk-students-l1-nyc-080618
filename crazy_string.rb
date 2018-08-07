# write your method here

a = "hello"
b = "friends"

def crazy_strings(a,b)
  a = a.reverse.upcase
  b = b.swapcase.gsub("s", "z")
  return "#{a} #{b}"
end

#string_one + string_two is concatenation
#crazy_strings("Hello","Friends")
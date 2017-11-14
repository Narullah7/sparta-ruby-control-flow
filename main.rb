# conditional = 5
#
# if conditional < 10
#   puts "hello"
# end
#
# if conditional < 10
#   puts "hello"
# elsif conditional >4
#   puts "Something else"
# else
#   puts "Something else again"
# end
# value =1
# if(value ==1)
#   puts "1"
# else
#   puts "Not 1"
# end

# turneries
# puts value < 10 ? "its true" : "it's false"

#comparisons
# ==
# !=
# >
# <
# >=
# <=
# <=>
#.eql?
# equal?

# and
# or
# &&
# ||
# !

# loops

# 1) while loops

# i = 0

# while i<10 do
#   puts "while: #{i}"
#   i+=1
# end

# 2) do while loops

# i = 11
#
# begin
#   puts "Do while: #{i}"
#   i+=1
# end while i<10

# 3) until

# i=0;
#
# until i>10 do
#   puts "until #{i}"
#   i+=1
# end

# 4) for loops

# for i in 0..5
#   puts "For loops are great: #{i}"
# end

# 5) each loops

# (0..5).each do |i|
#   puts "value of local variables is #{i}"
# end

# more_words = ["one","two","three"]
# reversed_words = more_words.map do |word|
#   word.reverse
# end
#
# p reversed_words


# reduce looping through

some_numbers = [1,4,5,2,3,1,2,4]

sum = some_numbers.reduce 0 do |total,number|
  total + number
end

puts sum

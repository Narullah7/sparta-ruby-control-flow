# conditions
puts "---------  conditions -----------------"
puts ""
conditional = 5

if conditional < 10
  puts "hello"
elsif conditional >4
  puts "Something else"
else
  puts "Something else again"
end
value = 1
if(value ==1)
  puts "1"
else
  puts "Not 1"
end
puts ""
puts "------ turneries ------"
puts value < 10 ? "its true" : "it's false"
puts ""
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

puts "------ loops ------"
puts ""
puts " 1) while loops "

i = 0

while i<5 do
  puts "while: #{i}"
  i+=1
end
puts ""
puts "2) do while loops"
j = 1

begin
  puts "Do while: #{j}"
  j+=1
end while j<4
puts ""
puts "3) until"

k=0;

until k>5 do
  puts "until #{k}"
  k+=1
end
puts ""
puts "4) for loops"

for i in 0..5
  puts "For loops are great: #{i}"
end
puts ""
puts "5) each loops"

(0..5).each do |i|
  puts "value of local variables is #{i}"
end
puts ""
# using .map function to reverse words
more_words = ["one","two","three"]
reversed_words = more_words.map do |word|
  word.reverse
end

p reversed_words

puts ""
puts "reduce looping through"

some_numbers = [1,4,5,2,3,1,2,4]

sum = some_numbers.reduce 0 do |total,number|
  total + number
end

puts sum

# The sum of the squares of the first ten natural numbers is,
# 1^2 + 2^2 + ... + 102 = 385
#
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)^2 = 552 = 3025
#
# Hence the difference between the sum of the squares of the first ten natural
# numbers and the square of the sum is 3025 − 385 = 2640.
#
# Find the difference between the sum of the squares of the first one hundred
# natural numbers and the square of the sum.

# find sum of all squares 1 through 100 = a
# find square of sum 1 through 100 = b
# b - a = answer


#sum of squares
current_num = 1
sum = 0
while current_num <= 100
  sum  = sum + current_num**2
  current_num = current_num + 1
end
puts "Sum of squares:#{sum}"
a = sum

#square of sums
current_num = 1
sum = 0

while current_num <= 100

  sum = sum + current_num
  current_num = current_num + 1

end

b = sum**2
answer = b - a

puts "Answer:#{answer}"

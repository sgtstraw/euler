
current_sum = 0
num_1 = 1
num_2 = 2
ary = [1,2]
e_ary = []

#find all fibonacci numbers below 4 million
until current_sum >= 4000000
	current_sum = num_1 + num_2
	puts "sum:#{current_sum}"
	ary.push(current_sum)
	num_1 = num_2
	num_2 = current_sum
end
p ary
#find all even numbers
ary.each do |even|
 puts even
 if even % 2 == 0 
	e_ary.push(even)
	puts 'even'
 else
 puts "not even"
 end
end
p e_ary
 #find sum
 total = 0
 e_ary.each do |add|
	total = total + add
 end
puts total
	
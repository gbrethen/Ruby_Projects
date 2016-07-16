print "Please enter a number: "
number_1 = gets.to_i

def always_three(number)
	(((((number + 5) * 2) - 4) / 2) - number)
end

puts "Always " + always_three(number_1).to_s + "."
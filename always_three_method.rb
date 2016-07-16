print "Please enter a number: "
number_1 = gets.to_i

def always_three(number)
	puts "Your final number is: " + (((((number + 5) * 2) - 4) / 2) - number).to_s + "."
end

always_three(number_1)
current_number = 1
diviser_of_three = 3
diviser_of_five = 5

while(current_number <= 100)
	if(current_number % diviser_of_three == 0 && current_number % diviser_of_five == 0)
		puts "FizzBuzz"
	elsif(current_number % diviser_of_three == 0)
		puts "Fizz"
	elsif(current_number % diviser_of_five == 0)
		puts "Buzz"
	else
		puts current_number
	end
	current_number += 1
end 
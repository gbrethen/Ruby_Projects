print "Please enter your birthdate in MM/DD/YYYY format: "
birthdate = gets.chomp
birthdate.gsub!(/[^0-9]/, '')
birthdate_array = birthdate.split("")

number = 0
birthdate_array.each { |x| number += x.to_i }

def magic_method(my_number)
	final_number = my_number.to_s
	temp_array = final_number.split("")

	final_number = 0
	temp_array.each { |x| final_number += x.to_i }

	return final_number
end

number = magic_method(number)

while number > 9 do
	number = magic_method(number)
end

puts "Your numerology number is #{number.to_s}."

case number.to_s
	when '1' then puts "One is the leader. The number 1 indicates the ability to stand alone, and is a strong vibration.  Ruled by the Sun."
	when '2' then puts "This is the mediator and peace-lover.  The number Two indicates the desire for harmony.  It is a gentle, considerate, and sensitive vibration.  Ruled by the Moon."
	when '3' then puts "Number Three is a sociable, friendly, and outgoing vibration.  Kind, positive, and optimistic.  Three's enjoy life and have a good sense of humor.  Ruled by Jupiter."
	when '4' then puts "This is the worker.  Practical, with love of detail.  Fours are trustworthy, hard-working, and helpful.  Ruled by Uranus."
	when '5' then puts "This is the freedom lover.  The number Five is an intellectual vibration.  These are 'idea' people with a love of variety and the ability to adapt to most situations.  Ruled by Mercury."
	when '6' then puts "This is the peace lover.  The number Six is a loving, stable, and harmonious vibration.  Ruled by Venus."
	when '7' then puts "This is the deep thinker.  The number Seven is a spiritual vibration.  These people are not very attached to material things, are introspective, and generally quiet.  Ruled by Neptune."
	when '8' then puts "This is the manager.  Number Eight is a strong, successful, and material vibration.  Ruled by Saturn."
	when '9' then puts "This is the teacher.  Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.  Ruled by Mars."
end 

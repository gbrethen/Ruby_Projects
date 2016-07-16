mlb_hash = Hash.new
mlb_hash = { 'Yankees' => 'New York',
	     'Braves' => 'Atlanta',
	     'Cardinals' => 'St. Louis'
	   }

mlb_hash.each do |key, val|
	puts "Team: #{key}, City: #{val}."
end 

new_mlb_hash = Hash.new
new_mlb_hash = { Yankees: 'New York',
	         Braves: 'Atlanta',
	         Cardinals: 'St. Louis'
	       }

new_mlb_hash.each do |key, val|
	puts "Team: #{key}, City: #{val}."
end
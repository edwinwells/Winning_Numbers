def win()
	puts "\nCongratulations! You win!"
	puts"\n"
end

def lose()
	puts "\nSorry, you did not win. Better luck next time."
	puts"\n"
end

def close()
	puts "\nOh! You were only one number off! Sorry 'bout your luck."
	puts"\n"
end


def array_break(*sacrificial_array,player_numbers)

# Sort Player_Numbers:
	player_numbers.each do |i|
	player_numbers.sort{|a,b| a<=>b}
	end

# Sort Winning_Numbers (rename as new_group):
	sacrificial_array.each do |n|
	new_group=Array.new	
	new_group.push (n)
	new_group.sort{|a,b| a<=>b}
	end

# Compare the two:
	if new_group.include?(player_numbers)
		win()
	elsif new_group.include?(player_numbers+1) || new_group.include?(player_numbers-1)
		close()
	else
		lose()
	end
end
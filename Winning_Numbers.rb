def win()
	puts "Congratulations! You win!"
end

def lose()
	puts "Sorry, you did not win. Better luck next time."
end



def check_number(winning_numbers,user_number)
	if winning_numbers.include?(user_number)
		true
	else
		false
	end
end
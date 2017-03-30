puts "Welcome to the guessing game!"
random_number = rand(6)
puts "Pick any number between 0 and 5:"
guess = gets.chomp.to_i

until guess == random_number
	puts "do it again!"
	guess = gets.chomp.to_i
end

puts " You Did it !"
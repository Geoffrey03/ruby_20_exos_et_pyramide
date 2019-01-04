puts "Bonjour en quelle année es tu né ?"
user_année_naissance = gets.chomp
user_age = 2018 - user_année_naissance.to_i
user_age.to_i.times do |i|
	puts "#{user_année_naissance.to_i + i + 1}"
end
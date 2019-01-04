puts "Bonjour moussaillon, quel est ton âge ?"
user_age = gets.chomp
user_année_naissance = 2018 - user_age.to_i
user_age.to_i.times do |i|
	puts "#{user_année_naissance.to_i + i}"
	puts "Il y a " + "#{2018 - user_année_naissance.to_i - i}" + " ans, tu avais " + "#{i}" + " ans !"
end
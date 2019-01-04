puts "Bonjour, en quelle année es-tu né ?"
user_année = gets.chomp
born = (2017 - user_année.to_i)
puts "En 2017 tu avais " + born.to_s + " ans !"


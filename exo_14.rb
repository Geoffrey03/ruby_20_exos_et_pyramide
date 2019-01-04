puts "Bonjour, quel est ton nombre préféré ?"
user_nombre_préféré = gets.chomp.to_i
while user_nombre_préféré. >= 0
  puts user_nombre_préféré
  user_nombre_préféré = user_nombre_préféré - 1
end
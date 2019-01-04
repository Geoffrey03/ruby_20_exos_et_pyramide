number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Le programme bug car nous n'avons pas défini la variable 
#number-of-minutes-in-an-hour donc le programme ne sait pas 
#quelle valeur lui associer dans la multiplication
# Pour le corriger il suffirait de mettre avec les trois autres 
# variables en haut de la page : number_of_minutes_in_an_hour = 60
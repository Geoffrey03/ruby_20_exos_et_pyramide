# Cette ligne retranscrit juste le texte entre guillemet
puts "On va compter le nombre d'heures de travail à THP"
# Cette ligne calcule le nombre d'heures de travail qu'il y a à THP
#(10 heures x 5 jours x 11 semaines)
puts "Travail : #{10 * 5 * 11}"
# Cette ligne calcule le nombre de minutes de travail qu'il y a à THP
#(10 heures x 5 jours x 11 semaines x 60 minutes)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Cette ligne calcule le nombre de secondes de travail qu'il y a à THP
puts "Et en secondes ?"
#(10 heures x 5 jours x 11 semaines x 60 minutes x 60 secondes)
puts 10 * 5 * 11 * 60 * 60
# Cette ligne retranscrit juste le texte entre guillemet
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# Cette ligne calcule l'inégalité eprimée sur la ligne du dessus
puts 3 + 2 < 5 - 7
# Cette ligne calcule la somme de 3 et de 2
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Cette ligne calcule la différence de 5 et de 7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# Cette ligne retranscrit juste le texte entre guillemet
puts "Ok, c'est faux alors !"
# Cette ligne retranscrit juste le texte entre guillemet
puts "C'est drôle ça, faisons-en plus :"
# Cette ligne fait marcher un boolean pour savoir si 5 est supérieur à -2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Cette ligne fait marcher un boolean pour savoir si 5 est supérieur ou égal à -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Cette ligne fait marcher un boolean pour savoir si 5 est inférieur ou égal à -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# #{} : réalise un calcul des arguments entre les accolades 
# ou bien agit comme boolean en disant true/false selon l'argument exprimé
puts"donne moi un nombre"
print"-->"
number_choose = gets.chomp.to_i

0. upto (number_choose) do |i|
    puts i
end
#1. commence à 1
#i une boite que ou ruby met un nombre chaque tour, compteur automatique qui commence à 0.
#à chaque fois met le nombre dans la boite
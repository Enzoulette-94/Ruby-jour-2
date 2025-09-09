puts " Salut, bienvenue dans ma super pyramide! combien d'étage veux-tu? choisi un nombre entre 1 et 25 "
print "-->"
number_étages = gets.chomp.to_i 
if number_étages > 25 # cas ou c'est superieur à 25
   puts "désolé ma pyramide est pas assez grande"
else
    
number_étages <= 25
    1.upto(number_étages) do |i|
    espace = " " * (number_étages - i)  
    brique = "#" * i 
    puts espace + brique * 2 # en multipliant par 2 je cherche l'effet miroir 
    
end
puts "t'as vu la bete de pyramide d'egypte?!"
end
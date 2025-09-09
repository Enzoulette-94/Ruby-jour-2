puts "donne moi ton année de naissance"
print "-->"
nummber_year_birth = gets.chomp.to_i

#marche pas/ nummber_year_birth.upto(2025) do |i|
    #puts i ; puts "ton age est" #{i+1} 
#end

nummber_year_birth.upto(2025) do |i|
    age= i - nummber_year_birth # si je met juste i ça va démarer à l'année choisi donc il faut soustraire cette année pour tomber à zero 
    puts "en #{i} tu avais #{age} ans"
end 

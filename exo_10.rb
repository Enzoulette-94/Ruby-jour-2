puts "donne moi ton année de naissance"
print "-->"
nummber_year_birth = gets.chomp.to_i

#marche pas/ nummber_year_birth.upto(2025) do |i|
    #puts i ; puts "ton age est" #{i+1} 
#end

nummber_year_birth.upto(2025) do |i|
    puts "en #{i} tu avais #{i - nummber_year_birth} ans"
end 

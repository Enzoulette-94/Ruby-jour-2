puts "donne moi ton année de naissance"
print "-->"
nummber_year_birth = gets.chomp.to_i

nummber_year_birth.upto(2025) do |i|

    année=  2025 - i
    age = i - nummber_year_birth
    

    if age == année 
        puts " il y a #{année} ans tu avais la moitié de que tu as aujourd'hui"
    end

puts"en #{i} il y a #{année} ans, tu avais #{age} ans "
end
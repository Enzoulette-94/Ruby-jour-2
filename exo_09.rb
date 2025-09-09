puts "donne moi ton année de naissance"
print "-->"
nummber_year_birth = gets.chomp.to_i


nummber_year_birth.upto(2025) do |i|
    puts "#{i}"
end
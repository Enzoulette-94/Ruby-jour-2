puts "donne moi un nombre"
print "-->"
number_choose = gets.chomp.to_i  

(number_choose -1).times do
    puts "Bonjour toi!"
end

(number_choose - 1).times do |i|
  puts "Bonjour toi n°#{i + 1}"
end
#test avec numero
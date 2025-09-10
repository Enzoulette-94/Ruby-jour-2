puts "donne moi un nombre"
print "-->"
number_choose = gets.chomp.to_f

if number_choose <= 0
    puts " si tu mets zero c'est que tu veux pas parler avec moi"
end

#do puts " salut, ça farte?" * number_choose
#marche pas  
n = number_choose.ceil
n.times do
    puts "salut, ça fart?"
end

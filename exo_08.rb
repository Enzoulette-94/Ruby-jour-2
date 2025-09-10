puts "donne moi un nombre"
print "-->"
number_choose = gets.chomp.to_i

number_choose.downto(1) do |i|
    puts " explosion dans: #{i}"
end
    puts "  --- BOOM ---"
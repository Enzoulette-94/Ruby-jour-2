
mail = []

51.times do |i|
#oublie pas d'encadrer le i a chaque fois
mail << "jean.dupont.#{i}@email.fr"
end 

# << inserer dans le tableau

mail.each do |ligne| # each uniquement pour tableau 
  puts ligne
end

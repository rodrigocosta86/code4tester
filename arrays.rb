bandas = ["ac/dc", "Black Sabbath", "Queen", "Os Travessos"]

# puts bandas[0]
# puts bandas[2]
# puts bandas[3]
# puts bandas[4]

bandas.push("Bon Jovi")

#puts bandas[4]

bandas.delete("Queen")

#puts bandas

pagode = bandas.find { |item| item.include?("Travessos") }

puts pagode

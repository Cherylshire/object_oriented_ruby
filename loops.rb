cities = ["Jackson", "Southhaven", "Oxford", "Vicksburg"]

# while syntax
# =====================
# index = 0

# while index < length.times
#   city  = cities[index]
#   puts "#{ city }, Mississippi"

  # index += 1
# end

# times syntax
# =====================
# cities.length.times do |index|
#   city  = cities[index]
#   puts "#{ city }, Mississippi"
# end

# each syntax
# =====================
cities.each do |city|
  puts "#{ city }, Mississippi"
end
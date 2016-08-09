puts "Enter a lower case string"
stringToCamel=gets.chomp

puts stringToCamel.split.map.with_index { |x,i| i == 0 ? x : x.capitalize  }.join.
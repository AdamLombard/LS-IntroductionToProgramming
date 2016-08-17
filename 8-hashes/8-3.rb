# Loop and print keys

film = {title:  "The Princess Bride",
        year:   "1987",
        genre:  "Fantasy",
        rating: "5/5"}

film.keys.each { |key| puts key }
film.values.each { |value| puts value }
film.each { |key, value| puts "#{key}: #{value}"}

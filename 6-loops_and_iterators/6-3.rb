my_films = ['Finding Nemo',
            'Up',
            'Brave',
            'Wall-E',
            'The Incredibles']

my_films.each_with_index do |film, index|
  puts "#{index + 1}. #{film}"
end
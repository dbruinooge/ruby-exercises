movies = {"The Godfather" => 1972, "Top Gun" => 1986, "Jurassic Park" => 1993, "Parasite" => 2019}

movies_array = Array.new

movies.each { |key, value| movies_array.push(value) }

puts movies_array
  
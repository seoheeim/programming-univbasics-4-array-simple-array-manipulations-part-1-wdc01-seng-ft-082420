def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
  p bouroughs_in_nyc
end

def using_pop(continents, deleted_string)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
  p continents
end

def pop_with_args(dog_breeds, small_dogs)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop
  dog_breeds.pop
  p dog_breeds
end

def using_shift(my_favorite_city, im_so_over_this_city)
  my_favorite_city.shift 
  p my_favorite_city
end

def shift_with_args 
  
end

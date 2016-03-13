require 'pry'

#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten
def print_title_and_rating(x, y)
	puts "Movie title #{x} rating #{y}"
end

#show the user a message asking them for a title
puts "What is the movie title?"

#store the input in a variable
title = gets.strip

#show the user a message asking for their rating of the movie out of 100
puts "What is rating for the movie out of 100?"

# store the input in a variable
rating = gets.strip

print_title_and_rating(title, rating)

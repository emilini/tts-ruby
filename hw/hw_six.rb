# NAMES
# puts "What is your first name, Miss?"
# first_name = gets.chomp

# puts "What is your last name, Miss?"
# last_name = gets.chomp

# first_name_length = first_name.length
# last_name_length = last_name.length
# full_name_length = first_name.length + last_name.length

# puts "You know your first name is " + first_name_length.to_s + " letters long, your last name is " + last_name_length.to_s + " letters long. And together they are " + full_name_length.to_s + "."

# Write a program that asks the user to do some simple arithmetic (let’s say 1 + 2, and 5 - 3) and lets them know if they got the question right.


# def easy_arithmatic
#   puts "What do you think 1 + 2 equals?"

#   first_math = gets.chomp
#   if first_math == "3" || first_math == "three"
#     puts "yes!"
#   else
#      puts "Sorry, that is wrong!"
# end
# end
# easy_arithmatic


# Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user “Good choice. That is a great color!” Otherwise, the program says “Really?” and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.

def fav_color
  puts "What's your favorite color?"

  color_choice = gets.chomp

  if color_choice == "blue" || color_choice == "green"
    puts "Good choice. That is a great color!"
  else
    puts "Really? I don't really like #{color_choice}"

  end
end

fav_color

puts "great"

# Write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.
# Did your brother or sister ever copycat everything you said just to get under your skin? Man, was that annoying or what?! Let’s write a program that does the same thing. This annoying program can only be stopped if the user says “I’m a dummy” because the program won’t repeat something so self deprecating!

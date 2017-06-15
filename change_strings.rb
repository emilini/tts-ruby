# puts 72 * 2.54

# user's name
puts "What is your name, Miss?"
user_name = gets.chomp

user_name_reverse = user_name.reverse
user_name_up = user_name.upcase
user_name_length = user_name.length

# puts "Want to see it backwards?"
# puts user_name.reverse

# puts "What about in caplocks?"
# puts user_name.upcase

# puts "Want to know how long it is?"
# puts user_name.length

puts "Hi " + user_name + ". Your name backwards is " + user_name_reverse.to_s + ". Your name in caplocks looks like " + user_name_up.to_s + " and your name is " + user_name_length.to_s + " letters long. Congrats!"


#  reverse, all caps, length of string


# conversion factor for pounds to kilograms
# lbs_to_kg = 0.45
# conversion factor for inches to centimeters
# in_to_cm = 2.54

# def convert_usa_to_euro(amount, conversion_factor)
  # amount * conversion_factor

# end
# convert pounds to kilograms
# weight_kg = weight_lbs * lbs_to_kg


# convert inches to centimeters

# weight_kg = convert_usa_to_euro(weight_lbs, lbs_to_kg)
# height_cm = height_in * in_to_cm
# height_cm = convert_usa_to_euro(height_in, in_to_cm)
# show the user the result
# puts "Hello " + user_name + ", your height in centimeters is " + height_cm.to_s + ", and your weight in kilograms is " + weight_kg.to_s
# say thanks
# puts "Thanks for playing."
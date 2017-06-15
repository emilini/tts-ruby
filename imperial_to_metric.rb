# puts 72 * 2.54

# user's name
puts "What is your name, Miss?"
user_name = gets.chomp

# users weight in pounds
puts "How much do you weigh (in pounds)? If you don't mind me asking...."
weight_lbs = gets.chomp.to_i

# users height in inches
puts "How many inches tall are you?"
height_in = gets.chomp.to_i
# conversion factor for pounds to kilograms
lbs_to_kg = 0.45
# conversion factor for inches to centimeters
in_to_cm = 2.54

def convert_usa_to_euro(amount, conversion_factor)
  amount * conversion_factor

end


# convert pounds to kilograms
# weight_kg = weight_lbs * lbs_to_kg


# convert inches to centimeters

weight_kg = convert_usa_to_euro(weight_lbs, lbs_to_kg)
# height_cm = height_in * in_to_cm
height_cm = convert_usa_to_euro(height_in, in_to_cm)
# show the user the result
puts "Hello " + user_name + ", your height in centimeters is " + height_cm.to_s + ", and your weight in kilograms is " + weight_kg.to_s
# say thanks
puts "Thanks for playing."
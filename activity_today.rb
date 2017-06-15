
# def pick_activity
#   puts "What's today's temperature?"
#   temp = gets.chomp.to_i

#   case temp
#   when 80..100
#     puts "Let's go swimming."
#   when 50...80
#     puts "let's go hiking."
#   when 40...50
#     puts "Let's stay inside and read."
#   when 0...40
#     puts "Let's cozy up by the fire."
#   else
#     puts "What planet is that?"
#   end

# end

# pick_activity




def pick_activity

puts "What's today's temperature?"
temp = gets.chomp.to_i

  if temp > 110 || temp < 20
    puts  "That's not even a real temperature in New Orleans"
pick_activity
    elsif temp >=80
      puts "#{temp} degrees is perfect or swimming."
    elsif temp > 50
      puts "#{temp} degrees is perfect for hiking."
    else
    puts "#{temp} degrees is WAY too cold for hiking!"
  end

end

pick_activity




# todays_temperature = 100

# if todays_temperature >= 99
#   puts "I'm going to melt!"

# end

# if todays_temperature != 50
#   puts "I'm staying in bed."

# end

# if todays_temperature == 100
#   puts "I'm not wearing any clothes."

# end
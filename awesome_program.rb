scores = [100, 80, 75, 93]
sum = 0

scores.each do |score|
  sum += score
end

average = sum/scores.count

puts "The sum of the #{scores} is #{sum}. "

# And the average is #{sum/4}.
# And the average is #{sum/scores.count}.

puts "And the average is #{average}"
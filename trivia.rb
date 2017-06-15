# questions
questions = ["Who sang smells like teen spirit?",
            "Which actor played Jason Bourne?",
            "Who is not Michael Jackson's lover?"]
# answers
answers = ["nirvana",
          "matt damon",
          "billie jean"]

i = 0

while i < questions.length
  # ask the questions
  puts questions[i]

  # get user in put
  user_answer = gets.chomp


  # check to see if answers are right
  if user_answer.downcase == answers[i]


  # let them know if right or wrong
  puts "You got it right!"
else
  puts "You got it wrong!"

  end
i += 1

end
# gratitude

puts "Thanks for playing trivia!"
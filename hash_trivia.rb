# questions and answers
questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "What actor played Jason Bourne?": "matt damon",
             "Who is not Michael Jackson's lover?": "billie jean",
              "The host of Jeopardy.": "who is alex trebek?"}
system ("clear")
puts
puts"*************************"
puts"*Welcome to Em's Trivia*"
puts"*************************"
puts
questions.each do |question, answer|

# ask question
puts question

# get user in put
user_answer = gets.chomp
# check to see if it's right
if user_answer.downcase == answer


# tell them if it's right or if it's wrong
    puts "Yeah, you got it."
    else
    puts "Dang, you effed up."

  end
end
# gratitude
puts "Thanks for playing our trivia game. "
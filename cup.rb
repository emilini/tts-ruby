class Cup



  def initialize
    puts"I'm alive! *sparkle*"
    # drink amount is in percent
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

   def sip(amount=8)
      puts "Just took a sip"

if amount < 0
  puts  "Psst. Ew that's nasty"

elsif amount  > @drink_amount
  @drink_amount = 0

else
   @drink_amount -= amount

  end
end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

def peek
  puts @drink_amount
  @drink_amount


end


def menu
  puts "what do you want to do with your cup?"
  puts "1 - fill it"
  puts "2 - empty it"
  puts "3 - sip it"
  action = gets.chomp

  if action  == "1"
    fill
    menu
  elsif action == "2"
    empty
    menu
  elsif
    action == "3"
    sip
    menu
  elsif action == "quit"
    puts "thanks for sipping"
    menu
  else
    puts "what the what?"
    menu


end
end

end



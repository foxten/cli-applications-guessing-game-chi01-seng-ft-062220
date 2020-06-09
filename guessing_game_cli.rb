def random_number
 rand(6) + 1
end

def user_prompt
  puts "What's your guess?"
end

def user_input
  gets.chomp
end

def are_they_correct?(number)
  user_prompt
  guess = user_input.to_i
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != number && guess != "exit"
    puts "Sorry! The computer guessed #{number}."
  else guess == number
    puts "You guessed the correct number!"
  end
end

def run_guessing_game
  number = 4
  are_they_correct?(number)
end
# Code your solution here!
def run_guessing_game
  num = guess_num
  puts "Guess a number between 1 and 6."
  input = gets.chomp
    if input.to_i == num
      puts "You guessed the correct number!"
    else input.to_i != num
      puts "The computer guessed #{num}."
    end 
    prompt
end  


def guess_num
  guess = rand(1..6)
end 


def prompt
  puts "Would you like to keep playing? Type 'yes' to start again, or 'exit' to exit."
  user_input = gets.chomp
  if user_input == 'exit'
      exit
  elsif user_input == 'yes'
      run_guessing_game 
  else 
      puts "Invalid answer." 
  end
end 




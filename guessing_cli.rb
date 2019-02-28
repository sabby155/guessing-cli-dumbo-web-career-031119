# Code your solution here!
<<<<<<< HEAD
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

=======
>>>>>>> a857d69271e2082c511c9916bc8ccfa00ce3908a

def guess_num
  guess = rand(1..6)
end 

<<<<<<< HEAD

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



=======
def exit 
  puts "Goodbye!"
end 

def prompt
  puts "Would you like to keep playing? Type 'y' to start again, or 'n' to exit."
  user_input = gets.chomp
  if user_input == 'n'
      exit
  elsif user_input == 'y'
      run_guessing_game 
  else 
      puts "Invalid answer." 
      prompt
  end
end 

def run_guessing_game 
  num = guess_num
  puts "Guess a number between 1 and 6."
  input = gets.chomp
    if input.to_i == num
      puts "You guessed the correct number!"
      prompt
    else input != num
      puts "The computer guessed #{num}."
      prompt
    end 
end
>>>>>>> a857d69271e2082c511c9916bc8ccfa00ce3908a

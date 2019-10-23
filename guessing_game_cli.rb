#def generate_random_number
 # rand(6) + 1
#end 

def run_guessing_game
  random_number = rand(6) + 1 
  user_input = gets 
  if user_input == "exit"
    puts "Goodbye!"
  end 
  if user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end 
  if user_input = random_number
    puts "You guessed the correct number!"
  end 
end 











#def run_guessing_game
 # random_number = generate_random_number
 # gets_user_input
#end
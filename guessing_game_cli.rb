def generate_random_number
  rand(6) + 1
end 

def gets_user_input
  user_input = gets 
  if user_input == "exit"
    puts "Goodbye!"
  end 
end 











def run_guessing_game
  generate_random_number
end
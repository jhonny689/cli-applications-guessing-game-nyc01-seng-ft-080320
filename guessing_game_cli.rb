# Code your solution here!
def run_guessing_game
  hidden_number = rand(6)+1
  prompt_user
  guessed_number = get_user_input
  case guessed_number
  when hidden_number
    puts "You guessed the correct number"
  when 'exit'
    exit
  else
    puts "Sorry! The computer guessed #{hidden_number}."
  end
end

def prompt_user
  puts "Guess the number."
end

def get_user_input
  gets.chomp
end
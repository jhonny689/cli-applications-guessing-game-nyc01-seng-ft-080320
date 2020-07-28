# Code your solution here!
def run_guessing_game
  hidden_number = rand(5)+1
  prompt_user
  guessed_number = get_user_input
end

def prompt_user
  puts ""
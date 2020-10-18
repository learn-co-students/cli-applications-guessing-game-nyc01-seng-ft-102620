require 'pry'

def run_guessing_game

  random_number = rand(6) + 1
  user_number = gets.chomp
  binding.pry
      if user_number == "exit"
        puts "/Goodbye!/"
      else user_number != random_number
        puts "/Sorry! The computer guessed #{random_number}/"
      end
        puts "/You guessed the correct number!/"
      
    end

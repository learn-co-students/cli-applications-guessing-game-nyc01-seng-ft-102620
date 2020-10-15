require 'pry'

def run_guessing_game 
  real_answer = rand(6) +1   
   puts "Please choose a number between 1 and 6"
   user_answer = gets.chomp
   if user_answer == 'exit' 
     puts "Goodbye!"
     elsif
     real_answer == user_answer.to_i
     puts "You guessed the correct number!"
   else
    # binding.pry
     puts "Sorry! The computer guessed #{real_answer}."
   end
end 
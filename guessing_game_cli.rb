def run_guessing_game
  roll = rand(6) + 1
  roll
  puts "Choose a number between 1 and 6"
  user_input = gets.chomp
  if user_input == roll.to_s
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{roll}."
  end
end
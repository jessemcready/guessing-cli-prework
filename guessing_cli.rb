# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  input = ""
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
    return 
  end 
  while input != "exit"
    input = gets.chomp
    case input
    when input == "exit"
      puts "Goodbye!"
      break
    when input.to_i == secret_number
      puts "You guessed the correct number!"
      break
    end
  end
end 
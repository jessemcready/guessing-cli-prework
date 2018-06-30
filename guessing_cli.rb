# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  input = ""
  
  input = gets.chomp
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    case input
    when input.to_i == secret_number
      puts "You guessed the correct number!"
      return
    when input == "exit"
      puts "Goodbye!"
      return
    end
  end
end 
# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  input = ""
  until input == secret_number
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    case input
    when input == secret_number
      puts "You guessed the correct number!"
      return
    when input == "exit"
      puts "Goodbye!"
      return
    end
  end
end 
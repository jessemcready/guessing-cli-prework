# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6)
  puts "secret_number #{secret_number}"
  input = ""
  puts "Guess a number between 1 and 6."
  while input != exit
    input = gets.chomp
    puts "INPUT #{input}"
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
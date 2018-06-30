# Code your solution here!
def run_guessing_game
  secret_number = rand(1..6).to_s
  input = ""
  puts "Guess a number between 1 and 6."
  while input != "exit"
    input = gets.chomp
    puts "INPUT #{input}"
    case input
    when "exit"
      puts "Goodbye!"
    when secret_number
      puts "You guessed the correct number!"
    end
  end
end 
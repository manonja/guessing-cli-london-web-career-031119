# Code your solution here!
def run
  puts "Guess a number between 1 and 6."
  computer_input = rand (1..6)
  user_input = gets.chomp
  while user_input != "exit" do
    if user_input.to_i == computer_input
      puts "You guessed the correct number!"
    elsif user_input.to_i != computer_input
      puts "The computer guessed #{computer_input}."
    elsif user_input == "exit"
      puts "Goodbye!"
    break 
    end
  end
end 
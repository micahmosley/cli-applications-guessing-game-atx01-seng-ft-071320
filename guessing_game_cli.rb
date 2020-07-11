
def run_guessing_game
  num=rand(6)+1
  
  guess=gets.chomp
  guess.to_i 
  if guess==num 
    puts "You guessed the correct number!"
  elsif guess== "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{num}."
  end 
end 
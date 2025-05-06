secret_word = "ruby"
guess = nil
intents = 1
permited_intents = 5
out_of_attempts = false

while guess != secret_word and !out_of_attempts 
  puts "This is your #{intents} intent to guess the secret word."
  puts "Guess the secret word: "
  guess = gets.chomp()
  if guess == secret_word
    puts "Congratulations! You guessed the secret word."
  elsif intents == permited_intents
    out_of_attempts = true
  else
    puts "Try again!, the secret word is not #{guess}. You have #{permited_intents - intents} attempts left."
    intents += 1
  end
end

if out_of_attempts
  puts "You have used all your attempts. The secret  word was #{secret_word}." 
end
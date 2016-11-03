#Studying ruby

puts "Welcome for a new game"
puts "What is your name?"
name = gets
puts "\n\n"
puts "Lets start? " + name
puts "Let's try a number between 0 and 200..."
secret_number = 175
max_try = 5

for try in 1..max_try
  puts "Try a number " + try.to_s + " de " + max_try.to_s
  puts "First try: "
  kick=gets
  puts "Have you find? You tried: " + kick + "\n"

  right = secret_number == kick.to_i
  maior = secret_number > kick.to_i
  if right
    puts "Right"
    break
  else
    if maior
      puts "number is bigger"
    else
      puts "its not so big"
    end
  end
end

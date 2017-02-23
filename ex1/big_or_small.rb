def give_welcome
  puts "Welcome for a new game"
  puts "What is your name?"
  name = gets
  puts "\n\n"
  puts "Lets start? " + name
end

def pick_secret_number
  puts "Let's try a number between 0 and 200..."
  s_number = 175
  s_number
end

def give_a_kick(try, max_try)
  puts "Try a number " + try.to_s + " de " + max_try.to_s
  puts "First try: "
  kick=gets
  puts "Have you find? You tried: " + kick + "\n"
  kick.to_i
end

def verify_is_right(kick, secret_number)
  right = secret_number == kick
  maior = secret_number > kick

  if right
    puts "Congrats, you are right"
    return true
  end

  if maior
      puts "number is bigger"
  else
      puts "its not so big"
  end
  false
end

give_welcome
secret_number = pick_secret_number
max_try = 5

for try in 1..max_try
  kick = give_a_kick try, max_try
  if verify_is_right kick, secret_number #break if verify_is_right kick, secret_number
    break
  end
end

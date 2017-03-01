puts 175==175
puts 1==2

for fingers in 1..3
  puts "contando " + fingers.to_s
end

kicks = [176,130,175]

kick = 231
kicks << kick


for kick in kicks
  puts kick
end
puts kicks.size

name = gets.strip
puts name.size.to_s + " chars"
puts "#{name} tem #{name.size} chars"

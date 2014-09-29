puts "this is bottle number 1"
puts "this is bottle number 2"
puts "this is bottle number 3"

# tedious

number = 0

while number < 10
  puts "this is bottle #{number}"
  number = number + 1
end

# while keeps going when condition is true

# eat dumplings for you

while 1
  puts "eat dumpling"
end

number = 0

until number < 10
  puts "this is bottle #{number}"
  number = number + 1
end

# which one reads better
while !bank_account.empty?
  puts 'party on'
end

until bank_account.empty?
  puts 'party on'
end


dumplings_devoured = 0

begin
  puts "eat dumpling"
end while dumplings_devoured < 5

for number in 1..10 do
  puts "this is bottle #{number}"
end

# number is variable name, increment by 1 each time

# do is optional here

# computer is good at repeating stuff

3.times do
  puts "beetlejuice"
end

3.times do |x|
  puts "#{x}. beetlejuice"
end

1.upto(3) do
  puts "beetlejuice"
end
# Boolean operators
true && true # "and"
true || false # "or"

!true # Negation
!!!false # Being a jerk.

# truthy and falsey
# https://gist.github.com/jfarmer/2647362
# only false and nil are falsey
# even 0 is truthy!!!

# Demonstrate conditional statements

# If/else/unless
if true
  p "something is true!"
end

if (2 + 2) == 5
  p "the world has gone mad"
end

if (2 + 2) == 5
  p "the world has gone mad"
else
  p "nothing new here, back to work"
end

if (2 + 2) == 5
  p "the world has gone mad"
elsif (2 + 2) != 5
  p "nothing new here, back to work"
else
  p "It's raining money outside"
end

person = 'Wally'

if person != 'Wally'
  puts "Where's Wally"
end

puts "Where's wally" if person != 'Wally'

# switch/case
grade = "B"
case grade
  when "A"
    puts 'Well done! You massive nerd'
  when "B"
    puts 'Underachiever'
  when "C"
    puts 'Pick it up'
  else
    puts "Too bad"
end


# numeric array
my_numeric_array = [1, 2, 3, 4, 5, 6]
my_numeric_array[0]
my_numeric_array[1]
my_numeric_array.first
my_numeric_array.last
my_numeric_array.push(56)
my_numeric_array.pop
my_numeric_array << 56
my_numeric_array.pop


# string array
my_string_array = ["Welcome", "to"]
my_string_array << "WDI"
my_string_array.shift
my_string_array.unshift(["Say", "hello"])
my_string_array.flatten!
my_string_array.reverse!
my_string_array.pop
my_string_array << "I"
my_string_array.push("say")
my_string_array.delete_at(1)
my_string_array.unshift("To")


# mixed-types array
my_mized_array = ["Welcome", 2, "WDI", 2013]


# 1
days_of_the_week = %w{ Monday Tuesday Wednesday Thursday Friday Saturday Sunday}

days_of_the_week[0]
days_of_the_week[1]
days_of_the_week.first
days_of_the_week.last

p days_of_the_week

# 2
days_of_the_week.unshift days_of_the_week.pop

p days_of_the_week

# 3
# days_of_the_week = [ days_of_the_week[1..5], [days_of_the_week.last, days_of_the_week.first] ]
days_of_the_week = [%w{ Monday Tuesday Wednesday Thursday Friday}, %w{Saturday Sunday}]
p days_of_the_week

# 4
days_of_the_week.shift
p days_of_the_week

# 5
days_of_the_week.flatten!.sort!
p days_of_the_week

# Bonus
the_simpsons = ['Bart', 'Lisa', 'Marge', 'Homer', 'Maggie']
puts the_simpsons.join '!!! '

bros = "Bart, Lisa, Marge, Homer, Maggie".split(', ')















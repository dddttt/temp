require 'pry'

def prompt(text)
  puts text
  gets.chomp
end

n = ['ts', '34th', '28th-n', '23rd-n', 'us']
l = ['8th', '6th', 'us', '3rd', '1st']
s = ['gc', '33rd', '28th-s', '23rd-s', 'us']

mta = {}

mta[:n] = n
mta[:l] = l
mta[:s] = s


start_line = prompt("What train do you want to get on: #{mta.keys.join(', ')}? ").to_sym
stop_a = prompt "Which stop: #{mta[start_line].join(', ')}? "

stop_line = prompt("What train do you want to get off: #{mta.keys.join(', ')}? ").to_sym
stop_b = prompt "Which stop: #{mta[stop_line].join(', ')}? "


if start_line != stop_line
  a_index = mta[start_line].index(stop_a)
  a_intersection = (mta[start_line] & mta[stop_line]).first
  a_inter_index = mta[start_line].index(a_intersection)

  b_index = mta[stop_line].index(stop_b)
  b_intersection = (mta[start_line] & mta[stop_line]).first
  b_inter_index = mta[stop_line].index(b_intersection)
  
  if a_index < a_inter_index
    trip_a = mta[start_line].slice(a_index..a_inter_index)
  else
    trip_a = mta[start_line].slice(a_inter_index..a_index).reverse
  end

  if b_index < b_inter_index
    trip_b = mta[stop_line].slice(b_index..b_inter_index).reverse
  else
    trip_b = mta[stop_line].slice(b_inter_index..b_index)
  end
  
  puts trip_a.join(' --> ') + " == " + trip_b.join(' --> ')
else
  a_index = mta[stop_line].index(stop_a)
  b_index = mta[stop_line].index(stop_b)
  
  if a_index < b_index  
    trip = mta[stop_line].slice(a_index..b_index)
  else
    trip = mta[stop_line].slice(b_index..a_index).reverse
  end

  puts "your trip:"
  puts trip.join(' --> ')
end
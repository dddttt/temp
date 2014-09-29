# puts is a method

def defuse_bomb(time_left)
  if time_left > 60
    puts "remove the cover"
    puts "first cut the red wire"
    puts "then cut the blue wire"
  else
    puts "errr run"
  end
end

#Calculate the area, taking two parameters: length and width
def area(length, width)
  length * width
end

#Calculate the volume, taking three parameters: length, width and height
def volume(length, width, height)
  length * width * height
end

#Calculate the square of a number
def square(x)
  x * x
end


def h1(body)
  "<h1>#{body}</h1>"
end


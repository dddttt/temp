require 'pry'

class Metro
  attr_accessor :lines

  def initialize
    @lines = {
      n: ['ts', '34th', '28th-n', '23rd-n', 'us-n'],
      l: ['8th', '6th', 'us-l', '3rd', '1st'],
      s: ['gc', '33rd', '28th-s', '23rd-s', 'us-s']
    }
  end

  def single_line_trip(line, start_station, stop_station)
    line = line.to_sym
    start_index = lines[line].index(start_station)
    stop_index = lines[line].index(stop_station)
    if start_index < stop_index
      return lines[line][start_index..stop_index]
    else
      return lines[line][stop_index..start_index].reverse
    end 
  end

  def calc_trip(start_station, stop_station)
    start_line = get_line(start_station)
    stop_line = get_line(stop_station)

    if start_line == stop_line
      puts 'single line'
      trip = single_line_trip(start_line, start_station, stop_station)
    else
      trip_a = single_line_trip(start_line, start_station, transfer(start_line))
      trip_b = single_line_trip(stop_line, transfer(stop_line), stop_station)
      trip = trip_a + trip_b
    end
    # binding.pry
    trip    
  end

  def transfer(line)
    "us-#{line.to_s}"
  end

  def get_line(station)
    lines.find {|line, stations| stations.include?(station) }.first rescue nil
  end

end
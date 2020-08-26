#build #line method 
#shows everyones current place in line 
#if nobody in line, should say "The line is currently empty."
katz_deli = []

def line(array)
    line_position = []
    if katz_deli.empty?
      puts "The line is currently empty."
    else 
      number = 1
      katz_deli.each do |name|
      line_positions << "#{number}. #{name}"
      number += 1
    end
    puts "The line is currently: #{line_position.join(" ")"
  end
  
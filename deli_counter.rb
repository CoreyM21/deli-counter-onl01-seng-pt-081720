#build #line method 
#shows everyones current place in line 
#if nobody in line, should say "The line is currently empty."

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else array.length > 1 
    message = "The line is currently:"
    array.each_with_index do |index, name|
    message += " #{index.to_i+1}. #{name}"
  end
  puts "#{message}"
end
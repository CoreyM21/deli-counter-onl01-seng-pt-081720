# Write your code here.

katz_deli =[]

def line(array)
  current_line = "The line is cuurently:"
  array.each_with_index(1) do |number, name| 
  current_line << " #{number}. #{name}"
  
  "The line is currently empty."
 end
end 
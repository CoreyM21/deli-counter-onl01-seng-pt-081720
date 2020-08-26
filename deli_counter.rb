# Write your code here.

def line(array)
  current_line = "The line is currently:"
  array.each_with_index(1) do |number, name| 
  current_line << " #{number}. #{name}"
  end

  end
  "The line is currently empty."
 end
end 
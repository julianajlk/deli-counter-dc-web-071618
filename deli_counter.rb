# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
     current_line = "The line is currently:"
     katz_deli.each_with_index do |value, index|
       current_line += " #{index.to_i+1}. #{value}"
     end
      puts "#{current_line}"
  end
end

def take_a_number
  
end
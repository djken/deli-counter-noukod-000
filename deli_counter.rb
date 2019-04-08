# Write your code here.
katz_del = []

def line(array)
  if array.length >= 1
    new_arr = []
    
    line_count = 1 
    array.each do |name|
      new_arr.push("#{line_count}. #{name}")
      line_count += 1 
    end 
    puts "The line is currently: #{new_arr.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number
  
end

def now_serving
  
end
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

def take_a_number(array_line, person_line)
  array_line << person_line
  puts "Welcome, #{person_line}. You are number #{array_line.length} in line."
end

# def take_a_number(line, new_person)
#   line.push(new_person) # could say: "line << new_person"
#   puts "Welcome, #{new_person}. You are number #{line.length} in line."
# end

def now_serving
  
end
# Write your code 
queue = []
def line(queue)
  if queue.length > 0 
    message = "The line is currently:"
    queue.each do | guest_number |
      message = message + " #{queue.index(guest_number) + 1}. #{guest_number}"
    end 
    puts message
  else 
    puts "The line is currently empty."
  end 
end 
def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.index(name) + 1} in line."
end 
    
  
  
  
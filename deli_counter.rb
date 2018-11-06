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
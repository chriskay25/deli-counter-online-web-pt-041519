katz_deli = []

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: "
  end
end

def take_a_number(deli, new_customer)
  if deli.length == 0 
    deli << new_customer
  end
  puts "Welcome, #{new_customer}. You are number #{deli.length} in line."
end 

def now_serving
  
end
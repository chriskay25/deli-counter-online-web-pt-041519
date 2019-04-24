katz_deli = []

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently: " + line_position(deli)
  end
end

def line_position(deli)
deli.each do |name|
  counter = 1
  print "#{counter}. #{name}"
  counter += 1 
end
end

def take_a_number(deli, new_customer)
  deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli.length} in line."
end 

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
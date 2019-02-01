katz_deli = []

def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each_with_index(1) do |person, i|
      current_line << "#{i}. #{person}"
  end
  puts current_line
  end
end

def take_a_number(katz_deli, last_person)
  katz_deli << last_person
     puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    being_served = "Currently serving" 
    katz_deli.unshift
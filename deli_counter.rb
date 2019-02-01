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
  katz_deli.each_with_index do |person, line_place|
    puts "#{person} #{line_place+1}"
end


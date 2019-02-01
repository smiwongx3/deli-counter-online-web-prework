katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0 
    katz_deli.each_with_index.map do |name, index|
    
  else 
    puts "The line is currently empty." 
  end
end

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end
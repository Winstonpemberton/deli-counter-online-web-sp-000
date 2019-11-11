# Write your code here.
def line(people_in_line)
  current_line = ["The line is currently:"]
  if people_in_line.none? == true
    puts "The line is currently empty."
  else
    people_in_line.each_with_index do |people, place|
      current_line << " #{place + 1}. #{people}"
    end
    puts current_line.join
  end
end

def take_a_number(people_in_line, new_customer)
    if people_in_line.none? == true
      puts "The line is currently empty."
    else
      people_in_line.each do |place|
         "Welcome, #{new_customer}. You are number #{place + 1} in line"
      end
    end
end

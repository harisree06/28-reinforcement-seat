seating_arrangement= [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seating_arrangement.each do |row|
  row.each_with_index do |value, index|
    puts "Row #{index} seat #{value} is free."
  end

end

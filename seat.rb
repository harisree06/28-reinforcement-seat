seating_arrangement= [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seating_arrangement.each_with_index do |row,row_number|
  row.each_with_index do |person_name, seat_number|
    if person_name == nil
      puts "Row #{row_number+1} seat #{seat_number+1} is free."
    end

  end

end

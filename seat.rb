seating_arrangement= [
  ["-", "Pumpkin", "-", "-"],
  ["Socks", "-", "Mimi", "-"],
  ["Gismo", "Shadow", "-", "-"],
  ["Smokey","Toast","Pacha","Mau"]
]

# each_with_index |value inside, index is the position|
seating_arrangement.each_with_index do |row,row_number|
  row.each_with_index do |person_name, seat_number|

    if person_name == "-"
      puts "Row #{row_number+1} seat #{seat_number+1} is free. Do you want to sit here? (y/n)"
      answer = gets.chomp.downcase

      if answer == 'y'
        puts "What is your name?"
        name = gets.chomp
        puts
        puts "==== ROW #{row_number+1} ===="
        seating_arrangement[row_number][seat_number]=name
        puts "Seat number is #{seat_number} is now taken by #{name}."
        puts
      end
      puts seating_arrangement[row_number]
    end


  end

end

# Write a C program to input week number and print week day

def weekday
    puts "Enter a number between 1 to 7"
    num = gets.chomp.to_i
    if (num == 1)
        puts  " Sunday"
    elsif num == 2
        puts "Monday"
    elsif num == 3
        puts "Tuesday"
    elsif num == 4
        puts "Wednesday"
    elsif num == 5
        puts "Thursday"
    elsif num == 6
        puts "Friday"
    elsif num == 7
        puts "Saturday"
    end
end

weekday
    

good_driving_record = true
age = 39

if good_driving_record == true && age > 25
    puts "They should get a discount on the car rental."
elsif good_driving_record == true || age > 25
    puts "They should pay full price."
elsif age < 25 && good_driving_record == false
    puts "You need to have someone else sign for your car rental."
else 
    "Error"
end
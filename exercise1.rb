zodiac = ["Aries", "Taurus", "Gemini", "Cancer", "Leo", "Virgo", "Libra", "Scorpio", "Sagittarius", "Capricorn", "Aquarius", "Pisces"]
symbol = ["The Ram", "The Bull", "The Twins", "The Crab", "The Lion", "The Virgin", "The Scales", "The Scorpion", "The Archer", "The Goat", "The Water Bearer", "The Fishes"]



# BIRTH MONTH INPUT HERE -----------------
puts "What is your birth month?"
month_input = gets.chomp.to_i

def birth_month(number)
  number > 12 || number < 1
end

while birth_month(month_input)
  puts "That is impossible! Re-enter your birth month please."
  month_input = gets.chomp.to_i
end

puts "Ah! so you were born in month number #{month_input}!"


# BIRTH DAY INPUT HERE ------------------
puts "What is your birth day?"
day_input = gets.chomp.to_i

def birth_day(number)
  number > 31 || number < 1
end

while birth_day(day_input)
  puts "That is impossible! Re-enter your birth day please."
  day_input = gets.chomp.to_i
end

while month_input == 2 && day_input > 29
  puts "You were born in Feb, there are only 29 possible days in Feb! Keep it between 1 to 29 please."
  day_input = gets.chomp.to_i
end

puts "Ah! so you were born in day number #{day_input}!"
puts "Hence, your birthdate is #{month_input} / #{day_input}"


# ZODIAC SIGN OUTPUT BELOW ----------------
if (month_input == 3 && day_input >= 21 && day_input <= 31) || (month_input == 4 && day_input <= 19 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[0]}, which comes with a symbol of #{symbol[0]}!"

elsif (month_input == 4 && day_input >= 20 && day_input <= 30) || (month_input == 5 && day_input <= 20 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[1]}, which comes with a symbol of #{symbol[1]}!"

elsif (month_input == 5 && day_input >= 21 && day_input <= 31) || (month_input == 6 && day_input <= 20 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[2]}, which comes with a symbol of #{symbol[2]}!"

elsif (month_input == 6 && day_input >= 21 && day_input <= 30) || (month_input == 7 && day_input <= 22 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[3]}, which comes with a symbol of #{symbol[3]}!"

elsif (month_input == 7 && day_input >= 23 && day_input <= 31) || (month_input == 8 && day_input <= 22 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[4]}, which comes with a symbol of #{symbol[4]}!"

elsif (month_input == 8 && day_input >= 23 && day_input <= 31) || (month_input == 9 && day_input <= 22 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[5]}, which comes with a symbol of #{symbol[5]}!"

elsif (month_input == 9 && day_input >= 23 && day_input <= 30) || (month_input == 10 && day_input <= 22 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[6]}, which comes with a symbol of #{symbol[6]}!"

elsif (month_input == 10 && day_input >= 23 && day_input <= 31) || (month_input == 11 && day_input <= 21 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[7]}, which comes with a symbol of #{symbol[7]}!"

elsif (month_input == 11 && day_input >= 22 && day_input <= 30) || (month_input == 12 && day_input <= 21 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[8]}, which comes with a symbol of #{symbol[8]}!"

elsif (month_input == 12 && day_input >= 22 && day_input <= 31) || (month_input == 1 && day_input <= 19 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[9]}, which comes with a symbol of #{symbol[9]}!"

elsif (month_input == 1 && day_input >= 20 && day_input <= 31) || (month_input == 2 && day_input <= 18 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[10]}, which comes with a symbol of #{symbol[10]}!"

elsif (month_input == 2 && day_input >= 19 && day_input <= 29) || (month_input == 3 && day_input <= 20 && day_input >= 1)
  puts "So your zodiac sign is #{zodiac[11]}, which comes with a symbol of #{symbol[11]}!"

end

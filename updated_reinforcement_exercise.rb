grades = {
  "A+": [*96..100],
  "A": [*93..95],
  "A-": [*90..92],
  "B+": [*86..89],
  "B": [*83..85],
  "B-": [*80..82],
  "Are you even trying?": [*0..79]
}

# puts "What is your score?"
# input = gets.chomp.to_i


puts "What is your score?"
input = gets.chomp.to_i

while input < 0 || input > 100
  puts "No way ... The minimum score is 0 and the max possible is 100. Please re-enter."
  input = gets.chomp.to_i
end

grades.select do |letter, number|
  if number.include?(input)
    puts "Your score of #{input} gives you a grade of #{letter}"
  end
end

# Write your solution here

=begin run_code_inside = TRUE
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

run_code_inside = FALSE
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

current_time = Time.now
current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

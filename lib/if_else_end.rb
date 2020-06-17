# Write your solution here
current_time_seconds = Time.now.second

if current_time_seconds.to_i % 2 == 0
  puts "Even!"  
else 
  puts "Odd!"
end  
current_time = Time.now;
current_time = current_time.to_i;

if current_time.even?
  puts "Even!";
else current_time.odd?
  puts "Odd!";
end 


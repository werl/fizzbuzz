puts "starting"
for i in 1..100
  out = ""
  out += "fizz" if i % 3 == 0
  out += "buzz" if i % 5 == 0
  out += i.to_s if out.length == 0
  puts out
end

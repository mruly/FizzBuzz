#!/usr/bin/ruby

def fizzbuzz(n)
  output = ""
  output << "Fizz" if n % 3 == 0
  output << "Buzz" if n % 5 == 0
  output.empty? ? n : output
end

# prevent the code from executing automatically 
# when used as a library, for ex. when loaded in irb
if __FILE__ == $0     
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

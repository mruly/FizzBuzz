def fizzbuzz(n)
  output = ""
  output << "Fizz" if n % 3 == 0
  output << "Buzz" if n % 5 == 0
  output.empty? ? n : output
end


if __FILE__ == $0     # prevent from automatically executing when loaded in irb
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

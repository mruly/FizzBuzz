def fizzbuzz
  (1..100).each do |n|
    output = ""
    output << "Fizz" if n % 3 == 0
    output << "Buzz" if n % 5 == 0
    output = n if output.empty?
    puts output
  end
end

fizzbuzz

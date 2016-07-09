def sum_of_digits(input)
  numbers = []
  sum = 0

  input.each_line do |line|
    numbers = line.split('')
    numbers.delete("\n")
    numbers.map! {|n| n.to_i}

    sum = 0
    numbers.each {|n| sum += n}
    puts sum
  end
end

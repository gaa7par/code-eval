def fizz_buzz(input)
  params = []
  output = []

  divider1 = 1
  divider2 = 1
  counter = 1

  input.each_line do |line|
    params = line.split(' ')
    params.map! {|n| n.to_i}

    divider1, divider2, counter = params

    (1..counter).each do |number|
      if number % divider1 == 0 && number % divider2 == 0
        output << 'FB'
      elsif number % divider1 == 0
        output << 'F'
      elsif number % divider2 == 0
        output << 'B'
      else
        output << number
      end
    end
    output.map! {|n| n.to_s}
    output.each {|n| print n + ' '}
    puts
  end
end

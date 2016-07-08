def reverse_words(input)
  words = []

  input.each_line do |line|
    if line != "\n"
      words = line.split(' ').reverse
      words.each {|word| print word + ' '}
      puts
    end
  end
end

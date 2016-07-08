def prime?(number)
  (3...number).each do |index|
    return false if number % index == 0
  end
  return true
end

sum = 0
number = 2
counter = 1

while counter <= 1000
  if prime?(number)
    sum += number
    counter += 1
  end
  number += 1
end

puts sum

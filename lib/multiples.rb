##Find all multiples of 3 or 5 below a given integer

def collect_multiples(limit)
  range = (1...limit)
  range.map do |number|
    if number % 5 === 0 || number % 3 === 0
      number
    end
  end.compact
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end

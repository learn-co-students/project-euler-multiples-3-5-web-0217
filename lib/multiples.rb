# Enter your procedural solution here!
def collect_multiples(number)
  arr = []
  (1...number).each do |num|
    if(num % 3 == 0 || num % 5 == 0)
      arr.push(num)
    end
  end
  return arr
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end

def collect_multiples(limit)
  numbers = []
  for i in 0..limit - 1
    if i > 0 && (i % 3 == 0 || i % 5 == 0)
      numbers << i
    end
  end
  numbers
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end

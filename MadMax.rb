def max(x, y)
  if x > y
    x
  else
    y
  end
end

def test_max
  p max(2, 7)
  p max(9, 4)
  p max(1, 6)
  p max(3, 0)
end

test_max

fun greaterThanSeven(n):
  if n < 7:
    greaterThanSeven(n + 1)
  else:
    n
  end
end

print(greaterThanSeven(3))
record = {"x" : 1}

fun f(map):
  map["x"] := map
  print(map)
end

f(record)
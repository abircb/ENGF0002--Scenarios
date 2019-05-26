a = 11
record = {"a": 7, "b": 26, "c": 19 }

fun f(map):
  map["b"] := 11
  print(map["b"])
 end

f(record)
print(record["b"])




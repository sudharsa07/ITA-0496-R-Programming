objects_info <- ls()  
cat("Objects in memory:\n")
print(objects_info)
cat("\nDetails of objects:\n")
for (obj in objects_info) {
  cat("\nObject:", obj, "\n")
  print(str(get(obj)))  
}
# List objects in memory and their sizes
objects <- ls()
for (obj in objects) {
  cat(obj, ": ", object.size(get(obj)), "bytes\n")
}
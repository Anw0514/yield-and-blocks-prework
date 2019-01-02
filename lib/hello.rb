def hello_t
  puts "before yeild"
  yield
  puts "after yeild"
end

# call your method here!
hello_t {puts "balls"}

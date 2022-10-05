def happy_new_year
  # your code here
  i = 10
  while i >= 1
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
	@@ -17,8 +23,16 @@ def fizzbuzz(num)

def fizzbuzz_printer
  # your code here
  (1..100).each do |number|
    puts fizzbuzz(number)
  end
end

def reverse_string(str)
  # your code here
  reversed = ""
  str.length.times do |i|
    reversed = str[i] + reversed
  end
  reversed
end
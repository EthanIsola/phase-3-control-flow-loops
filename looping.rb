def happy_new_year
  # your code here
  counter = 10
until counter == -1
  if counter != 0
    puts counter
    counter -= 1
  else
    return puts "Happy New Year!"
  end
end
end
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  counter = 1
  until counter == 101
    puts fizzbuzz(counter)
    counter += 1
  end
end

def reverse_string(str)
  # your code here
  my_arr = str.split("")
  my_new_arr = []
  count = my_arr.length
  while count >= 0
    my_new_arr.push(my_arr[count])
    count -= 1
  end
  return my_new_arr.join("") 

end

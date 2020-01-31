# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  arr.each { |elem| sum += elem }
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  a=nil
  b=nil
  for x in arr
  	if a.nil?
  		a=x
  	elsif b.nil?
  		b=x
  	elsif x>a
  		b=a
  		a=x
  	elsif x>b
  		b=x
  	end
  end
  if b
  	return a+b
  elsif a
  	return a
  else
  	return 0
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  b = arr.combination(2)
  for x in b
  	if x.sum == n
  		return true
  	end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, "+name
end

def starts_with_consonant? s
  # YOUR CODE HERE
  return !s.start_with?('a','e','i','o','u','A','E','I','O','U') && s[0] =~ /[[:alpha:]]/
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  if s =~ /\D/
  	return false
  else
  	if s == "0" 
  		return true
  	end
  	return s.end_with?("100")
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

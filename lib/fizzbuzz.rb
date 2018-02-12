def fizzbuzz(n)
 n % 15 == 0 ? 'fizzbuzz' : n % 5 == 0 ? 'buzz' : n % 3 == 0 ? 'fizz' : n 
end

def call
  100.times do |ind|
    puts fizzbuzz(ind + 1)
  end
end

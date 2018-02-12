# Specification:
# Using TDD create a fizz buzz method.

require 'fizzbuzz'

describe 'call' do
  it 'puts something to the console' do
    expect{call}.to output.to_stdout
  end
end

describe 'fizzbuzz' do
  it 'converts multiples of 3 to fizz' do
    expect(fizzbuzz(3)).to eq 'fizz' 
  end
end

describe 'fizzbuzz' do
  it 'converts multiples of 5 to buzz' do
    expect(fizzbuzz(5)).to eq 'buzz' 
  end
end

describe 'fizzbuzz' do
  it 'converts multiples of 3 & 5 to fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz' 
  end
end

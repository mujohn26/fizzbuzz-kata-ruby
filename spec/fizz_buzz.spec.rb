require 'rubygems'
require 'rspec'
require_relative '../lib/fizz_buzz'

describe FizzBuzz do
  it 'Returns 1' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(1)).to eq(1)
  end

  it 'Returns 2 if 2 is provided' do
    fizz_buzz = FizzBuzz.new 
    expect(fizz_buzz.fizz_buzz_checker(2)).to eq(2)
  end 

  it 'Returns fizz if 3 is provided' do 
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(3)).to eq('fizz')
  end

  it 'Returns 4 if 4 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(4)).to eq(4)
  end

  it 'Returns buzz if 5 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(5)).to eq('buzz')
  end
  it 'Returns fizz if 9 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(9)).to eq('fizz')
  end
  it 'Returns buzz if 10 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(10)).to eq('buzz')
  end
  it 'Returns fizz if 12 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(12)).to eq('fizz')
  end
  it 'Returns fizz if 13 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(13)).to eq('fizz')
  end

  it 'Returns fizzbuzz if number is divisable by 5 and 3 is provided' do
    fizz_buzz = FizzBuzz.new
    expect(fizz_buzz.fizz_buzz_checker(15)).to eq('fizzbuzz')
  end
  it 'Returns range from 1 to 10 ' do
    fizz_buzz = FizzBuzz.new
    return_data = [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz']
    expect(fizz_buzz.fizz_buzz_iterator(10)).to eq(return_data)
  end

  it 'Returns range from 1 to 15 ' do
    fizz_buzz = FizzBuzz.new
    return_data = [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 'fizz', 14, 'fizzbuzz']
    expect(fizz_buzz.fizz_buzz_iterator(15)).to eq(return_data)
  end
end

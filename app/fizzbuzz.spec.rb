require 'rubygems'
require 'rspec'
require_relative './fizzbuzz.rb'

describe FizzBuzz do
 it 'Returns 1' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(1)).to eq(1)
 end

it 'Returns 2 if 2 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(2)).to eq(2)
 end

 it 'Returns fizz if 3 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(3)).to eq('fizz')
 end

it 'Returns 4 if 4 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(4)).to eq(4)
 end

 it 'Returns buzz if 5 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(5)).to eq("buzz")
 end
it 'Returns fizz if 9 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(9)).to eq("fizz")
 end
it 'Returns buzz if 10 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(10)).to eq("buzz")
 end
it 'Returns fizz if 12 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(12)).to eq("fizz")
 end
it 'Returns fizz if 13 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(13)).to eq("fizz")
 end

 it 'Returns fizzbuzz if number is divisable by 5 and 3 is provided' do
fizzbuzz = FizzBuzz.new
expect(fizzbuzz.fizzBuzzChecker(15)).to eq("fizzbuzz")
 end
  it 'Returns range from 1 to 10 ' do
fizzbuzz = FizzBuzz.new
returnData = [1,2,'fizz',4,'buzz','fizz',7,8,'fizz','buzz']
expect(fizzbuzz.fizzBuzzIterator(10)).to eq(returnData)
 end

it 'Returns range from 1 to 15 ' do
fizzbuzz = FizzBuzz.new
returnData = [1,2,'fizz',4,'buzz','fizz',7,8,'fizz','buzz',11,'fizz','fizz',14,'fizzbuzz']
expect(fizzbuzz.fizzBuzzIterator(15)).to eq(returnData)
 end
end
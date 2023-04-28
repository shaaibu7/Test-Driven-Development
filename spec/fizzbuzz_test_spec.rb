require_relative '../classes/solver'

describe Solver do
  before(:context) do
    @fizzbuzz = Solver.new
  end
  context 'Test the fizzbuzz method' do
    it 'Should return fizz' do
      expect(@fizzbuzz.fizzbuzz(9)).to eq 'fizz'
    end

    it 'Should return buzz' do
      expect(@fizzbuzz.fizzbuzz(10)).to eq 'buzz'
    end

    it 'Should return fizzbuzz' do
      expect(@fizzbuzz.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'Should return a string of the number parameter' do
      expect(@fizzbuzz.fizzbuzz(34)).to eq '34'
    end
  end
end

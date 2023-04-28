require_relative '../classes/solver'

describe Solver do
  
  context 'Test for factorial of any number' do
    before(:context) do
      @factorial = Solver.new
    end

    it 'Should return one for N = 0' do
      expect(@factorial.factorial(0)).to eq 1
    end

    it 'Should return an error for negative numbers' do
      expect(@factorial.factorial(-2)).to eq 'Only positive numbers are allowed'
    end

    it 'Should return factorial of positive numbers' do
      expect(@factorial.factorial(5)).to eq 120
    end
  end
end
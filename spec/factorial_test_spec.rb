describe Factorial do
  context 'Test for factorial of any number' do
    before(:all) { factorial = Factorial.new }
    it 'Should return one for N = 0' do
      expect(factorial.compute_factorial(0)).to eq 1
    end

    it 'Should return an error for negative numbers' do
      expect(factorial.compute_factorial(-2)).to eq 'Only positive numbers are allowed'
    end

    it 'Should return factorial of positive numbers' do
      expect(factorial.compute_factorial(5)).to eq 120
    end
  end
end
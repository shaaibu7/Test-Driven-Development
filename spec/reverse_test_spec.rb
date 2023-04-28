require_relative '../classes/solver'

describe Solver do
  context 'Test for reversing a string' do
    before(:context) do
      @solver = Solver.new
    end

    it 'Should return an error for input that is not string' do
      expect(@solver.reverse(12)).to eq 'Only string parameters are allowed'
    end

    it 'Should return an error for empty string' do
      expect(@solver.reverse('')).to eq 'What do you expect to be the reverse of an empty string?'
    end

    it 'Should return the reverse of a string' do
      expect(@solver.reverse('little')).to eq 'elttil'
    end
  end
end
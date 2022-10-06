require_relative '../solver'

Rspec.describe Solver do
  describe '#solver' do
    it 'should be an instance of a class solver' do
      solver = Solver.new
      expect(solver).to be_instance_of Solver
    end
  end
  describe '#factorial' do
    it 'should receive a method factorial and return factorial of n' do
      fact = Solver.new
      expect(fact).to receive(:factorial).and_return(5)
      expect(fact.factorial).to eql(120)
    end
  end
end

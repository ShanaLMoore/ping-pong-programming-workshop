require './lib/calculator.rb'

describe Calculator do
  describe "#add" do
    it "adds two numbers" do
      # FOUR PHASES OF TESTING:
      # 1. Setup - get the conditions correct for the test
      calculator = Calculator.new

      # 2. Exercise - perform the thing that you're testing
      sum = calculator.add(5, 10) 

      # 3. Verification - verify that the exercise did what you expected
      expect(sum).to eq(15)

      # 4. Teardown - undo any conditions that shouldn't persist post-test
      # (In this test the teardown phase isn't necessary.)
    end
  end
end
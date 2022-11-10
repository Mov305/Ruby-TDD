require_relative "spec_helper"

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe "#factorial" do
    it "should return 1 for 0" do
      expect(@solver.factorial(0)).to eq(1)
    end

    it "should return 6 for 3" do
      expect(@solver.factorial(3)).to eq(6)
    end
  end

  describe "#reverse" do
    it "should return olleh for hello" do
      expect(@solver.reverse("hello")).to eq("olleh")
    end
  end
	describe "#FizzBizz" do
		it "Numbers divisible by only 3 should return 'Fizz'" do
			expect(@solver.fizzBuzz(13*3)).to eq('Fizz')
		end

		it "Numbers divisible by only 5 should return 'Buzz'" do
			expect(@solver.fizzBuzz(13*5)).to eq('Buzz')
		end

		it "Numbers divisible by both 3 and 5 should return 'FizzBuzz'" do
			expect(@solver.fizzBuzz(13*3*5)).to eq('FizzBuzz')
		end

		it "Numbers not divisible by either 3 or 5 should return the number itself" do
			expect(@solver.fizzBuzz(13)).to eq(13)
		end


	end

end

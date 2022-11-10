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
end

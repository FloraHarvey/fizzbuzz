require "fizzbuzz"

describe "fizzbuzz" do

  describe "multiples of 3" do
    it "returns fizz when passed 3" do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it "returns fizz when passed 12" do
      expect(fizzbuzz(12)).to eq "fizz"
    end
    it "returns fizz when passed 21" do
      expect(fizzbuzz(21)).to eq "fizz"
    end
  end

  describe "other numbers" do
    it "returns 4 when passed 4" do
      expect(fizzbuzz(4)).to eq 4
    end
    it "returns 11 when passed 11" do
      expect(fizzbuzz(11)).to eq 11
    end
  end

  describe "multiples of 5" do
    it "returns buzz when passed 5" do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it "returns buzz when passed 10" do
      expect(fizzbuzz(10)).to eq "buzz"
    end
  end


  it "returns fizzbuzz when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

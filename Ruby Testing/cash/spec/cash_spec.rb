require 'cash'

describe Register do
  describe "changeback" do
    context "given the number 1" do
      it "returns 1 one(s)" do
        my_class = Register.new
        expect(my_class.changeback(1)).to eql("You have 1 one(s)")
      end
     end
     context "given the number 5" do
      it "returns 1 five(s)" do
        my_class = Register.new
        expect(my_class.changeback(5)).to eql("You have 1 five(s)")
      end
    end
    context "given the number 10" do
      it "returns 1 ten(s)" do
        my_class = Register.new
        expect(my_class.changeback(10)).to eql("You have 1 ten(s)")
      end
    end
    context "given the number 11" do
      it "returns 1 ten(s), and 1 one(s)" do
        my_class = Register.new
        expect(my_class.changeback(11)).to eql("You have 1 ten(s), and 1 one(s)")
      end
    end
    context "given the number 16" do
      it "returns 1 ten(s), and 1 five(s), and 1 one(s)" do
        my_class = Register.new
        expect(my_class.changeback(16)).to eql("You have 1 ten(s), 1 five(s), and 1 one(s)")
      end
    end
    context "given the number 36" do
      it "returns 1 twenty(s), 1 ten(s), 1 five(s), and 1 one(s)" do
        my_class = Register.new
        expect(my_class.changeback(36)).to eql("You have 1 twenty(s), 1 ten(s), 1 five(s), and 1 one(s)")
      end
    end
   end
 end
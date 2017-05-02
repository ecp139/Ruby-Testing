require 'morseconverter' #or whatever filename would be in the lib folder



describe MorseConverter do #because we need a block in ruby

     describe "the function convert" do
          context "when given the letter a" do
               it "returns .- " do
                 mc = MorseConverter.new
                 expect(mc.to_morse("a")).to eql(".- ")

#everything with quotes is for us to find, which will pop up when a test fails
#you might describe multiple functions

     end
end
end
end
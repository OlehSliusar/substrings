require_relative '../substrings.rb'

describe "substrings()" do
  it "takes a dictionary and returns substrings" do
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    result = substrings("Howdy partner, sit down! How's it going?", dictionary)
    expected_result = {"part"=>1, "partner"=>1, "it"=>2, "i"=>3, "sit"=>1, "down"=>1, "own"=>1, "go"=>1, "going"=>1}

    expect(result).to eq(expected_result)
  end
end

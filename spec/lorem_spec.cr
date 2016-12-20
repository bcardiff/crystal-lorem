require "./spec_helper"

describe Lorem do
  it "returns the default lorem ipsum" do
    Lorem.ipsum.should eq("Lorem ipsum dolor sit amet")
  end
end

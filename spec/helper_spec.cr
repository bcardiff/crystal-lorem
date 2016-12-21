require "./spec_helper"

describe Lorem::Helper do
  it "ends sentence" do
    Lorem::Helper.end_sentence("Lorem").should eq("Lorem.")
  end
end

require 'spec_helper'

describe Pollable::Answer do
  it { should belong_to :question }
  it { should validate_presence_of :description }

  describe "#vote!" do
    it "increments votes" do
      answer = FactoryGirl.create(:answer, :votes => 3)
      answer.vote!
      answer.votes.should == 4
    end
  end
end

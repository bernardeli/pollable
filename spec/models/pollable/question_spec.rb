require 'spec_helper'

describe Pollable::Question do
  it { should belong_to :poll }
  it { should have_many :answers }
  it { should validate_presence_of :description }
end

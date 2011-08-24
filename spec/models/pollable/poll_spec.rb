require 'spec_helper'

describe Pollable::Poll do
  it { should have_one :question }
  it { should have_many :answers }
end


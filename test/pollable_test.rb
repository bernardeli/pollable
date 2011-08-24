require 'test_helper'

class PollableTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Pollable
  end
end

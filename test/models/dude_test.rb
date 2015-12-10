require 'test_helper'

class DudeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "coolness" do
    assert Dude.new.cool?
  end
end

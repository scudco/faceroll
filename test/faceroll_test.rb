require File.dirname(__FILE__) + '/test_helper'

class FacerollTest < Test::Unit::TestCase
  should "mash the keys to get business value" do
    assert("20u83rdflnzbjipj13af'")
    assert("Business Value")
  end
end

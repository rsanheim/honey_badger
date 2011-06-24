require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest

  test "the truth" do
    get "/home"
    get "/honey_badger"

    assert true
  end
end


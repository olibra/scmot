require 'test_helper'

class TestsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get test" do
    get :test
    assert_response :success
  end

end

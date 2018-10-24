require 'test_helper'

class WelcomeTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index_test" do
    get welcome_test_index_test_url
    assert_response :success
  end

end

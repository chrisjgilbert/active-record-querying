require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get billable" do
    get users_billable_url
    assert_response :success
  end

end

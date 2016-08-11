require 'test_helper'

class UsersSkeletonControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_skeleton_new_url
    assert_response :success
  end

end

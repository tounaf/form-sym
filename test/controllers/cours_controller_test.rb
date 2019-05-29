require 'test_helper'

class CoursControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cours_index_url
    assert_response :success
  end

end

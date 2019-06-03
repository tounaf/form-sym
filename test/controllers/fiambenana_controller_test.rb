require 'test_helper'

class FiambenanaControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get fiambenana_new_url
    assert_response :success
  end

  test "should get edit" do
    get fiambenana_edit_url
    assert_response :success
  end

  test "should get show" do
    get fiambenana_show_url
    assert_response :success
  end

  test "should get index" do
    get fiambenana_index_url
    assert_response :success
  end

  test "should get create" do
    get fiambenana_create_url
    assert_response :success
  end

  test "should get update" do
    get fiambenana_update_url
    assert_response :success
  end

  test "should get new" do
    get fiambenana_new_url
    assert_response :success
  end

end

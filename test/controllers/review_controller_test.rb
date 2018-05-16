require 'test_helper'

class ReviewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get review_index_url
    assert_response :success
  end

  test "should get show" do
    get review_show_url
    assert_response :success
  end

  test "should get new" do
    get review_new_url
    assert_response :success
  end

  test "should get createedit" do
    get review_createedit_url
    assert_response :success
  end

  test "should get updtate" do
    get review_updtate_url
    assert_response :success
  end

  test "should get destroy" do
    get review_destroy_url
    assert_response :success
  end

end

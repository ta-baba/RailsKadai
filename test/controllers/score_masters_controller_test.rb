require 'test_helper'

class ScoreMastersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get score_masters_index_url
    assert_response :success
  end

  test "should get new" do
    get score_masters_new_url
    assert_response :success
  end

  test "should get edit" do
    get score_masters_edit_url
    assert_response :success
  end

  test "should get show" do
    get score_masters_show_url
    assert_response :success
  end

end

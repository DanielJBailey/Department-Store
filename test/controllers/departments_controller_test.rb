require 'test_helper'

class DepartmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get departments_show_url
    assert_response :success
  end

  test "should get index" do
    get departments_index_url
    assert_response :success
  end

  test "should get edit" do
    get departments_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get departments_destroy_url
    assert_response :success
  end

end

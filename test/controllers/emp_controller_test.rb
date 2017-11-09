require 'test_helper'

class EmpControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get emp_new_url
    assert_response :success
  end

  test "should get create" do
    get emp_create_url
    assert_response :success
  end

  test "should get show" do
    get emp_show_url
    assert_response :success
  end

  test "should get update" do
    get emp_update_url
    assert_response :success
  end

  test "should get delete" do
    get emp_delete_url
    assert_response :success
  end

end

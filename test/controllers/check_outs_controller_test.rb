require 'test_helper'

class CheckOutsControllerTest < ActionController::TestCase
  setup do
    @check_out = check_outs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:check_outs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create check_out" do
    assert_difference('CheckOut.count') do
      post :create, check_out: { check_out_date: @check_out.check_out_date, due_date: @check_out.due_date, member_id: @check_out.member_id, serial_number: @check_out.serial_number }
    end

    assert_redirected_to check_out_path(assigns(:check_out))
  end

  test "should show check_out" do
    get :show, id: @check_out
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @check_out
    assert_response :success
  end

  test "should update check_out" do
    patch :update, id: @check_out, check_out: { check_out_date: @check_out.check_out_date, due_date: @check_out.due_date, member_id: @check_out.member_id, serial_number: @check_out.serial_number }
    assert_redirected_to check_out_path(assigns(:check_out))
  end

  test "should destroy check_out" do
    assert_difference('CheckOut.count', -1) do
      delete :destroy, id: @check_out
    end

    assert_redirected_to check_outs_path
  end
end

require 'test_helper'

class ElectroniccopiesControllerTest < ActionController::TestCase
  setup do
    @electroniccopy = electroniccopies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:electroniccopies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create electroniccopy" do
    assert_difference('Electroniccopy.count') do
      post :create, electroniccopy: { book_id: @electroniccopy.book_id, data: @electroniccopy.data }
    end

    assert_redirected_to electroniccopy_path(assigns(:electroniccopy))
  end

  test "should show electroniccopy" do
    get :show, id: @electroniccopy
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @electroniccopy
    assert_response :success
  end

  test "should update electroniccopy" do
    patch :update, id: @electroniccopy, electroniccopy: { book_id: @electroniccopy.book_id, data: @electroniccopy.data }
    assert_redirected_to electroniccopy_path(assigns(:electroniccopy))
  end

  test "should destroy electroniccopy" do
    assert_difference('Electroniccopy.count', -1) do
      delete :destroy, id: @electroniccopy
    end

    assert_redirected_to electroniccopies_path
  end
end

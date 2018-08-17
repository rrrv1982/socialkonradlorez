require 'test_helper'

class TelephonesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @telephone = telephones(:one)
  end

  test "should get index" do
    get telephones_url
    assert_response :success
  end

  test "should get new" do
    get new_telephone_url
    assert_response :success
  end

  test "should create telephone" do
    assert_difference('Telephone.count') do
      post telephones_url, params: { telephone: { id_telephone: @telephone.id_telephone, number: @telephone.number, user_id: @telephone.user_id } }
    end

    assert_redirected_to telephone_url(Telephone.last)
  end

  test "should show telephone" do
    get telephone_url(@telephone)
    assert_response :success
  end

  test "should get edit" do
    get edit_telephone_url(@telephone)
    assert_response :success
  end

  test "should update telephone" do
    patch telephone_url(@telephone), params: { telephone: { id_telephone: @telephone.id_telephone, number: @telephone.number, user_id: @telephone.user_id } }
    assert_redirected_to telephone_url(@telephone)
  end

  test "should destroy telephone" do
    assert_difference('Telephone.count', -1) do
      delete telephone_url(@telephone)
    end

    assert_redirected_to telephones_url
  end
end

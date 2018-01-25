require 'test_helper'

class ProductsPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get product1" do
    get products_pages_product1_url
    assert_response :success
  end

  test "should get product2" do
    get products_pages_product2_url
    assert_response :success
  end

  test "should get product3" do
    get products_pages_product3_url
    assert_response :success
  end

  test "should get product4" do
    get products_pages_product4_url
    assert_response :success
  end

end

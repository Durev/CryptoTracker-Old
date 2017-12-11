require 'test_helper'

class CryptoCurrenciesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get crypto_currencies_home_url
    assert_response :success
  end

  test "should get about" do
    get crypto_currencies_about_url
    assert_response :success
  end

  test "should get details" do
    get crypto_currencies_details_url
    assert_response :success
  end

end

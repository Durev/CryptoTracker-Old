require 'test_helper'

class CryptoCurrenciesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "| CryptoTracker"
  end

  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "Home #{@base_title}"
  end

  test "should get about" do
    get about_url
    assert_response :success
    assert_select "title", "About #{@base_title}"
  end

  test "should get details" do
    get details_url
    assert_response :success
    assert_select "title", "Details #{@base_title}"
  end
end

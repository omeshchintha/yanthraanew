require 'test_helper'

class YanthraanewControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get yanthraanew_index_url
    assert_response :success
  end

end

require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get item" do
    get items_item_url
    assert_response :success
  end

end

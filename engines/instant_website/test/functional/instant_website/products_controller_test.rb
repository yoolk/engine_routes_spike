require 'test_helper'

module InstantWebsite
  class ProductsControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end

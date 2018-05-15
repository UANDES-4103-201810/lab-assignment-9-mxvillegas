require 'test_helper'

class PersonsControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get persons_form_url
    assert_response :success
  end

end

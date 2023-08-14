require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get Controller" do
    get questions_Controller_url
    assert_response :success
  end
end

require "test_helper"

class QuestionnaireControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get questionnaires_show_url
    assert_response :success
  end

  test "should get update" do
    get questionnaires_update_url
    assert_response :success
  end
end

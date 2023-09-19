require "test_helper"

class WebhooksControllerTest < ActionDispatch::IntegrationTest
  test "should get receive_payload" do
    get webhooks_receive_payload_url
    assert_response :success
  end
end

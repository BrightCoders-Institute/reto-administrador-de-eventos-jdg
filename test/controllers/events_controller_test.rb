require 'test_helper'

class EventsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get events_path
    assert_response :found
  end
end

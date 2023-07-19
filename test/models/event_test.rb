require 'test_helper'

class EventTest < ActiveSupport::TestCase
  test 'should not save an event without title' do
    event = Event.new
    assert_not event.valid?
    assert_equal ["can't be blank"], event.errors.messages[:title]
  end
  test 'should not save an event without location' do
    event = Event.new
    assert_not event.valid?
    assert_equal ["can't be blank"], event.errors.messages[:location]
  end
  test 'should not save an event without date' do
    event = Event.new
    assert_not event.valid?
    assert_equal ["can't be blank"], event.errors.messages[:date]
  end
  test 'should not save an event without an user' do
    event = Event.new
    assert_not event.valid?
    assert_equal [], event.errors.messages[:user_id]
  end
end

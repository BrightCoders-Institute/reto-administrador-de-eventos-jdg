class EventReminderJob
  include Sidekiq::Job

  def event_reminder_email(event_id)
    event = Event.find_by(id: event_id)
    EventMailer.new_event_email(event).deliver_now
  end
end

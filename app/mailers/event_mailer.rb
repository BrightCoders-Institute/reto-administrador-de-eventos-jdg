class EventMailer < ApplicationMailer
  def new_event_email(event)
    @event = event
    @user = @event.user
    mail(to: @user.email, subject: 'New Event Created')
  end
end

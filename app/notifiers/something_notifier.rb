class SomethingNotifier < ApplicationNotifier
  use :logger

  def success(recipient)
    notify_success("#{self.class}##{__method__} called by #{recipient.class}")
  end

  def failure(recipient)
    notify_success("#{self.class}##{__method__} called by #{recipient.class}")
  end
end

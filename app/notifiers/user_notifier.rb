class UserNotifier < ApplicationNotifier
  use :slack

  def success(recipient)
    record = recipient
    notify_success("#{record.email} has successfully created.")
  end

  def failure(recipient)
    record = recipient
    notify_failure("#{record} cannot created.")
  end
end

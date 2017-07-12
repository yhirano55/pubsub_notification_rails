class UserMailer < ApplicationMailer
  acts_as_notifier

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.success.subject
  #
  def success(recipient)
    @user = recipient
    @greeting = "Hi"

    mail to: @user.email
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.failure.subject
  #
  def failure(recipient)
    @user = recipient
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

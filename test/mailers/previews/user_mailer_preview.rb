# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/success
  def success
    UserMailer.success
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/failure
  def failure
    UserMailer.failure
  end

end

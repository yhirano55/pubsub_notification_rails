class User < ApplicationRecord
  subscribe :UserMailer,   async: true
  subscribe :UserNotifier, async: true
  subscribe :SomethingNotifier

  validates :email, presence: true, email: true
end

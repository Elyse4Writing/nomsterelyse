class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "ejglickmanmedia@gmail.com",
         subject: "A comment has been added about your place!")
  end
end

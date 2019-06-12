class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "adeline.margaillan@gmail.com",
      subject: "A Comment Has Been Added to Your Place")
  end
end

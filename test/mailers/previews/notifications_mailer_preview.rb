# Preview all emails at http://localhost:3000/rails/mailers/notifications_mailer
class NotificationsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/notifications_mailer/sent
  def sent
    NotificationsMailer.sent
  end

  # Preview this email at http://localhost:3000/rails/mailers/notifications_mailer/received
  def received
    NotificationsMailer.received
  end

end

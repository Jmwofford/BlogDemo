class CommentsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments_mailer.submitted.subject
  #
  def submitted
    @comment = comment

    mail to: "jmwofford@gmail.com", subject: 'New Comment has been added to your Site. View your Site Now. '
  end
end

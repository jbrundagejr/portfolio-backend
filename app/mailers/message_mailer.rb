class MessageMailer < ApplicationMailer

  def new_message
    @email = params[:email]
    mail(to: ENV['recipient_email'], subject: @email.subject)
  end

end

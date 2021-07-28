class MessageMailer < ApplicationMailer

  def new_message
    @email = params[:email]
    mail(to: "jbrundagejr@gmail.com", subject: @email.subject)
  end

end

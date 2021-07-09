class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.new_message.subject
  #
  def create
    @greeting = "Hi"
    mail to: "jbrundagejr@gmail.com"
  end

end

class EmailsController < ApplicationController

  def create
    @email = Email.create(message_params)
    MessageMailer.with(email: @email).new_message.deliver
    render json: {message: "Email sent!"}
  end

  private

  def message_params
    params.permit(:name, :subject, :email_address, :message)
  end

end

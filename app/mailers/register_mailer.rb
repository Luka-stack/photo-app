class RegisterMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.register_mailer.new_register.subject
  #
  def new_register
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end

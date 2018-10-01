# Preview all emails at http://localhost:3000/rails/mailers/register_mailer
class RegisterMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/register_mailer/new_register
  def new_register
    RegisterMailer.new_register
  end

end

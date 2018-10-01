require 'test_helper'

class RegisterMailerTest < ActionMailer::TestCase
  test "new_register" do
    mail = RegisterMailer.new_register
    assert_equal "New register", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

class ExampleMailer < ActionMailer::Base
    default from: "mail2amarthiya@gmail.com"
  
    def sample_email(user)
      @user=user
      mail(to: @user.email, subject: 'Sample Email')
    end
  end

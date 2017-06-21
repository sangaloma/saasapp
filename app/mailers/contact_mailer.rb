class ContactMailer < Actionmailer::Base
 default to: 'sangaloma@gmail.com'
 def contact_email(name, email, body)
  @name= name
  @email= email
  @body= body
  mail(from: email, subject: 'contact form msg')
 end
end

class UserMailer < ActionMailer::Base
default from: "jojo@hahaha.lt"
def contact_email(contact)
@contact = contact
mail(to: ENV["OWNER_EMAIL"], from: @contact.email, :subject => "Website Contact")
end
end
class UserMailer < ApplicationMailer
  default :from => "11suga.hickox11@gmail.com"

  def registration_confirmation(guest)
    @guest = guest
    mail(:to => @guest.email, :subject => "Garden2Table Dinner Registration")
  end
end

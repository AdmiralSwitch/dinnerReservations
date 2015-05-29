class GuestMailer < ApplicationMailer
  default :from => "admiralswitch@gmail.com"

  def registration_confirmation(guest)
    @guest = guest
    mail(:to => "#{guest.name} <#{guest.email}>", :subject => "Registered")
  end
end

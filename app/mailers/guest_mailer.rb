class GuestMailer < ApplicationMailer

  def registration_confirmation(guest)
    @guest = guest
    mail(:to => "#{guest.name} <#{guest.email}>", :subject => "Registered")
  end
end

ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "garden2table.net",
  :user_name            => ENV["gmail_username"],
  :password             => ENV["gmail_password"],
  :authentication       => "plain",
  :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "reservationz.herokuapp.com"
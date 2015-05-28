ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "garden2table.com",
  :user_name            => "garden2table",
  :password             => "secret",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
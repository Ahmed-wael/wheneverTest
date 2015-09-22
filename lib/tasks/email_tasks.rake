desc 'send_signup_email'
task send_signup_email: :environment do
  # ... set options if any
  UserNotifier.send_signup_email().deliver!
end
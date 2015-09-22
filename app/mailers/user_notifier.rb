class UserNotifier < ApplicationMailer

default :from => 'shareelkheir@gmail.com'

#send a signup email to the user, pass in the user

def send_signup_email()

	# @user = user
	mail( :to => 'ahmedwael2002@gmail.com',
		  :subject => '!Thanks for signing up')
 
end

end
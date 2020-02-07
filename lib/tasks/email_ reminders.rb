require 'resque/tasks'
require 'resque/scheduler/tasks'

namespace: :email_reminders do
  desc 'send the email reminders to users 30 min before their favorite shows begin'	
  task send_reminders: :environment do
  	shows = Show.favorites
  	show.each do |show|
  		if Time.now - show.start_time <= 30.minutes
  		  Usermailer.email(show.user, show).deliver
  		end
  	end
  end
end
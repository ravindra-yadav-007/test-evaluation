class Usermailer < Actionmailer::Base
  def email(user, show)
  	@user = user
  	@show = show
  	mail (:to => @user.email, :subject => 'your Movie will start in next 20 mins.')
  end
end

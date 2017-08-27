class PagesController < ApplicationController

	def welcome_method
		x = 1
		y = 2
		@title = "Welcome!"
		@sum = x + y
		@current_time = Time.now.strftime("%b %e, %l:%M %p")
		render "welcome.html.erb"
	end

	def hello_method
		@title = "Hello!"
		render "hello.html.erb"
	end

end

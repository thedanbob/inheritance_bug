class Namespace::WorkingController < Namespace::BaseController
	def index
		render text: test_message
	end
end
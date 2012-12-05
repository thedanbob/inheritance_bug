class StandardController < BaseController
	def index
		render text: test_message
	end
end
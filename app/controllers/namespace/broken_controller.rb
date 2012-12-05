module Namespace
	class BrokenController < BaseController
		def index
			render text: test_message
		end
	end
end
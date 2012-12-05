module Namespace
	class BaseController < ApplicationController
		def test_message
			"Inside the namespace"
		end
	end
end
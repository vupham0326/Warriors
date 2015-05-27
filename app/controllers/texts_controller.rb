class TextsController < ApplicationController
	def index
		@text = Text.first
	end
end

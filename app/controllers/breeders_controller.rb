class BreedersController < ApplicationController

	def index

		@breeders = Breeders.all

	end

end

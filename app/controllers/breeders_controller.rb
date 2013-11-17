class BreedersController < ApplicationController

	def index

		@breeders = Breeders.all

	end

	def new

		@breeders = Breeders.new

	end

	def create
		@breeders = Breeders.create( breeders_params )
		redirect_to breeders_path
	end


	private

	def breeders_params 
		params.require(:breeders).permit(:breed, :about_me, :age, :image)
	end

end

class Api::V1::MarketsController < ApplicationController
	respond_to :json

	def index
	  @markets = Market.all
	  render :json => @markets
	end
end
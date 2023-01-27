class GadgetsController < ApplicationController
  def index
    render json: {message: "here is a gadget. is is a phone"}  
  end
end

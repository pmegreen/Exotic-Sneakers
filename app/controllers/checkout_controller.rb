class CheckoutController < ApplicationController

# GET /shoes/new
  # GET /shoes/new.json
  def new
    @shoe = Shoe.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @shoe }
    end
end

# GET /shoes/1
  # GET /shoes/1.json
  def show
    @shoe = Shoe.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @shoe }
    end
  end

def index
    @shoes = Shoe.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @shoes }
    end
  end

end



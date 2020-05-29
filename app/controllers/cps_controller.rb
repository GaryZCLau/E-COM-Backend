class CpsController < ApplicationController

    def create
        @cp = Cp.create(params.permit(:cart_id, :product_id))
        render json: @cp
    end
end

class SexesController < ApplicationController

    def index
        @sexes = Sex.all
        render json: @sexes
    end

    def show
        @sex = Sex.find{params[:id]}
        render json: @sex
    end
    
end

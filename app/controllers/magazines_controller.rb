class MagazinesController < ApplicationController
    def index 
        @magazine = Magazine.all 
        render json: @magazine 
    end
    def show
        @magazine = Magazine.find_by(id: params[:id])
        render json: @magazine
    end
    def new
        @magazine = Magazine.new
    end
    def create
        @magazine = Magazine.create(book_params)
        render json: @magazine
    end
    private
    def book_params
        params.require(:magazine).permit(:name, :title, :author, :issue)
    end
end

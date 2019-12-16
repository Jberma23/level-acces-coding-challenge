class BooksController < ApplicationController
    def index 
        @books = Book.all
        @book = Book.new
        render "create"
    end
    def show
        @book = Book.find_by(id: params[:id])
        render json: @book
    end
    def new
        @book = Book.new
    end
    def create
        @book = Book.create!(book_params)
        redirect_to '/'
    end
    private
    def book_params
        params.require(:book).permit(:title, :author, :description, :price)
    end
end

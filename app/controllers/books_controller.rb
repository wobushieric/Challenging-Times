class BooksController < ApplicationController
  def index
  	@books = Book.order(:name)
  end

  def show
  	@book = Book.find(params[:id])
  end
end

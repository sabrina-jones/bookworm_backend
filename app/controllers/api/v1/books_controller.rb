class Api::V1::BooksController < ApplicationController
    def index
        books = Book.all
        render json: BookSerializer.new(books)
    end

    def create
        book = Book.new(book_params)
        if book.save
          render json: BookSerializer.new(book)
        else
          render json: {errors: book.errors.full_messages}, status: :unprocessible_entity
        end
      end

      def destroy
        book = Book.find(params[:id])
        book.destroy
      end
    
      private
    
      def book_params
        params.require(:book).permit(:title, :author, :image_url, :overview, :category_id)
      end

end

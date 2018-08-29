class BooksController < InheritedResources::Base

  private

    def book_params
      params.require(:book).permit(:name, :isbn, :auther, :publisher, :edition, :cost, :copies)
    end
end


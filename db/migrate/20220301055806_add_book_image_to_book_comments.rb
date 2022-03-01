class AddBookImageToBookComments < ActiveRecord::Migration[6.1]
  def change
    add_column :book_comments, :book_image_id, :integer
  end
end

class AddUserIdToPostImages < ActiveRecord::Migration[8.0]
  def change
    add_reference :post_images, :user, null: false, foreign_key: true
  end
end

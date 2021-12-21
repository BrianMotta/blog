class AddUseridToPosts < ActiveRecord::Migration[6.1]
  def change
    #add_column :posts, :\, :string
    #add_reference :posts, :user, null: false, foreign_key: true
    add_reference :posts, :user, index: true, foreign_key: true
  end
end

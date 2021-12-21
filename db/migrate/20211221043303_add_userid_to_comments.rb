class AddUseridToComments < ActiveRecord::Migration[6.1]
  def change
    #add_column :comments, :\, :string
    #add_reference :comments, :user, null: false, foreign_key: true
    add_reference :comments, :user, index: true, foreign_key: true
  end
end

class AddUserToListings < ActiveRecord::Migration[5.2]
  def change
    add_reference :listings, :user
  end
end

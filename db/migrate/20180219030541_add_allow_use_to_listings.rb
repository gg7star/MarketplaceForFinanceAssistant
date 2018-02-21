class AddAllowUseToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :allow_use, :boolean
  end
end

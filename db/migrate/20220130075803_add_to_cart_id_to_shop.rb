class AddToCartIdToShop < ActiveRecord::Migration[7.0]
  def change
    add_reference :shops, :cart, null: false, foreign_key: true
  end
end

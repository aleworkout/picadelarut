class AddImageToDiscounts < ActiveRecord::Migration
  def change
    add_column :discounts, :image_id, :string
  end
end

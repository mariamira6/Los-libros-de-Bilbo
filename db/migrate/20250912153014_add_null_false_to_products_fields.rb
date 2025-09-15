class AddNullFalseToProductsFields < ActiveRecord::Migration[8.0]
  def change
    change_column_null :products, :title, false
    change_column_null :products, :description, false
    change_column_null :products, :price, false
  end
end

class RemoveColsFromSpreeProducts < ActiveRecord::Migration
  def change
  	remove_column :spree_products, :ts_code
  	remove_column :spree_products, :live
  	remove_column :spree_products, :sell
  	remove_column :spree_products, :page_yield
  	remove_column :spree_products, :colour
  	remove_column :spree_products, :barcode
  	remove_column :spree_products, :box_size
  	remove_column :spree_products, :short_oem_code
  	remove_column :spree_products, :daily_stock
  	remove_column :spree_products, :min
  	remove_column :spree_products, :max
  	remove_column :spree_products, :oem_code
  	remove_column :spree_products, :vow_oem_code
  	remove_column :spree_products, :spicers_oem_code
  	remove_column :spree_products, :vow_compat_code
  	remove_column :spree_products, :spicers_compat_code
  	remove_column :spree_products, :brand
  	remove_column :spree_products, :manufacturer
  	remove_column :spree_products, :product_type
  	remove_column :spree_products, :group
  	remove_column :spree_products, :category
  	remove_column :spree_products, :chip_issue
  	remove_column :spree_products, :machine_models
  	remove_column :spree_products, :machine_models2
  end
end

class AddNewColsToSpreeProducts < ActiveRecord::Migration
  def change
  	add_column :spree_products, :short_description, :string
  	add_column :spree_products, :sku, :string
  	add_column :spree_products, :brand_name, :string
  	add_column :spree_products, :kit_flag, :string
  	add_column :spree_products, :superseded_to, :string
  	add_column :spree_products, :alternative_group, :string
  	add_column :spree_products, :cat_page_no, :string
  	add_column :spree_products, :mini_cat_page_no, :string
  	add_column :spree_products, :manufacturer_name, :string
  	add_column :spree_products, :manufacturer_acc_no, :string
  	add_column :spree_products, :manufacturer_code, :string
  	add_column :spree_products, :traded_pack_bar_code, :string
  	add_column :spree_products, :depth, :string
  	add_column :spree_products, :width, :string
  	add_column :spree_products, :height, :string
  	add_column :spree_products, :spicer_xref, :string
  	add_column :spree_products, :boss_code, :string
  	add_column :spree_products, :major_group, :string
  	add_column :spree_products, :minor_group, :string
  	add_column :spree_products, :trade_price, :string
  	add_column :spree_products, :retail_to_trade, :string
  	add_column :spree_products, :vat_code, :string
  	add_column :spree_products, :product_matrix, :string
  	add_column :spree_products, :cat_price_discount, :string
  	add_column :spree_products, :status_code, :string
  	add_column :spree_products, :nett_price_indicator, :string
  	add_column :spree_products, :product_returnable, :string
  	add_column :spree_products, :customer_logistics_lead_time, :string
  	add_column :spree_products, :dealer_logistics_lead_time, :string
  	add_column :spree_products, :delta_status, :string
  	add_column :spree_products, :status_description, :string
  	add_column :spree_products, :nett_cost, :string
  end
end

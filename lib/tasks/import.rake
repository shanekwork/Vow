#lib/tasks/import.rake

require 'csv'

desc "Imports a CSV file into an ActiveRecord table"

task :import, [:filename] => :environment do
		CSV.foreach('csv/vow_small10.csv', :headers => true) do |row|
		Spree::Product.create!(row.to_hash)
	end
end
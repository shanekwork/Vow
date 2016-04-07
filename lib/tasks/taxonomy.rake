require 'csv'

desc "Imports a CSV file into an ActiveRecord table"

task :taxonomy, [:filename] => :environment do
		CSV.foreach('csv/taxonomy.csv', :headers => true) do |row|
		Spree::Taxonomy.create!(row.to_hash)
	end
end
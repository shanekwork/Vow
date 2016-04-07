#lib/tasks/import.rake
require 'csv'

desc "Imports a CSV file into an ActiveRecord table"
task :classification, [:filename] => :environment do
	CSV.foreach('1.csv', :headers => true) do |row|
		Spree::Classification.create!(row.to_hash)
	end
end
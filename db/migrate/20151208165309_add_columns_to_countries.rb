class AddColumnsToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :name, :text
    add_column :countries, :flag, :text
    add_column :countries, :size, :integer
    add_column :countries, :population, :integer
    add_column :countries, :first_language, :text
  end
end

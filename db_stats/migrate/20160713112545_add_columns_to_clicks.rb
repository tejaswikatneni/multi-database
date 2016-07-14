class AddColumnsToClicks < ActiveRecord::Migration
  def change
  	add_column :clicks, :name, :string
  	add_column :clicks, :description, :string
  end
end

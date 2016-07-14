class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.string :name
      t.string :description
      t.string :place

      t.timestamps null: false
    end
  end
end

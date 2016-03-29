class CreateGaintpandas < ActiveRecord::Migration
  def change
    create_table :gaintpandas do |t|
      t.string :name
      t.string :location
      t.date :dob

      t.timestamps null: false
    end
    add_index :gaintpandas, :name
  end
end

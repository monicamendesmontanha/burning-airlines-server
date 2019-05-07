class CreateAirplanes < ActiveRecord::Migration[5.2]
  def change
    create_table :airplanes do |t|
      t.integer :model
      t.integer :row
      t.string :column

      t.timestamps
    end
  end
end

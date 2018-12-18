class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :car_number
      t.timestamps
    end
  end
end

class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :medallion
      t.timestamps null: false
    end
  end
end

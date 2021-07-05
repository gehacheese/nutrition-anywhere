class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :speciality
      t.float :price

      t.timestamps
    end
  end
end

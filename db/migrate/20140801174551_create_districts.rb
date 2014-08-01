class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :position
      t.string :district_type
      t.string :name

      t.timestamps
    end
  end
end

class CreateRepresentatives < ActiveRecord::Migration
  def change
    create_table :representatives do |t|
      t.string :first_name
      t.string :last_name
      t.string :office
      t.string :district_id
      t.string :phone
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end

class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :rep_id
      t.string :avail_for_election

      t.timestamps
    end
  end
end

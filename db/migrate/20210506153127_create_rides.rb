class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.belongs_to :taxi, null: false, foreign_key: true
      t.belongs_to :passanger, null: false, foreign_key: true
      t.timestamps
    end
  end
end

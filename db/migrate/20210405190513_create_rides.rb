class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :departure
      t.string :destination
      t.date :date

      t.timestamps
    end
  end
end

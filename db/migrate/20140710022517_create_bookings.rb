class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :name
      t.datetime :bookdate
      t.integer :groupsize
      t.string :roomsize

      t.timestamps
    end
  end
end

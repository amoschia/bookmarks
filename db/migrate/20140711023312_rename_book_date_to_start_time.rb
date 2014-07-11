class RenameBookDateToStartTime < ActiveRecord::Migration
  def change
    rename_column :bookings, :bookdate, :start_time
  end
end

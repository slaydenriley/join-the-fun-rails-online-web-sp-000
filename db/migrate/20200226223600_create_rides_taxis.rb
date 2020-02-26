class CreateRidesTaxis < ActiveRecord::Migration[5.0]
  def change
    create_join_table :rides_taxis do |t|
    end
  end
end

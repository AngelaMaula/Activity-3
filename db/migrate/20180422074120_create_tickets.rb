class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :Seat_id_Seq
      t.string :Address
      t.float :Price
      t.string :Email_address

      t.timestamps
    end
  end
end

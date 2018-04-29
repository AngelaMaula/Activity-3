json.extract! ticket, :id, :name, :Seat_id_Seq, :Address, :Price, :Email_address, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)

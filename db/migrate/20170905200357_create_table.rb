class CreateTable < ActiveRecord::Migration[5.0]
  def change
    create_table :tables do |t|
    t.string :city
    t.string :address
    t.integer :phone_number
    end
  end
end

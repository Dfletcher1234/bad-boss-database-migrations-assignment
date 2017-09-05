class DeleteColumns < ActiveRecord::Migration[5.0]
  def change
    change_table :tables do |t|
      t.remove  :phone_number
      t.rename :address, :weather
    end
  end
end
